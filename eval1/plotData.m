function plotData(filen, ti)
  csv = csvread(filen);
  csv(2:end, 1) = csv(2:end, 1) / 1000;
  csv(2:end, 2) = csv(2:end, 2) / 1000;
  p = plot(csv(2:end, 1), csv(2:end, 2));
  xlim([min(csv(2:end, 1)) max(csv(2:end, 1))]);
  ylim([0 80]);
  xlabel("Time [s]");
  ylabel("Current [mA]");
  title(ti);
  start10 = 0;
  start0  = 0;
  start11 = 0;
  for c = 2:size(csv, 1)
    if csv(c, 3) ~= 0
      start10 = c;
      break;
    end
  end
  for c = start10:size(csv, 1)
    if csv(c, 3) == 0
      start0 = c;
      break;
    end
  end
  for c  = start0:size(csv, 1)
    if csv(c, 3) ~= 0
      start11 = c;
      break;
    end
  end
  text(min(csv(2:end, 1)) + 0.2, 10, 'state = Off');
  line([csv(start10, 1) csv(start10, 1)], ylim, 'Color', 'black', 'LineStyle','--');
  text(csv(start10, 1) + 0.1, 10, 'state = On');
  line([csv(start0 , 1) csv(start0 , 1)], ylim, 'Color', 'black', 'LineStyle','--');
  text(csv(start0 , 1) + 0.1, 10, 'state = Off');
  line([csv(start11, 1) csv(start11, 1)], ylim, 'Color', 'black', 'LineStyle','--');
  text(csv(start11, 1) + 0.1, 10, 'state = On');
  set(gca,'children',flip(get(gca,'children')));
end
