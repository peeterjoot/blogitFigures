#!/usr/bin/perl

my @all = (qw(negativeTable
positivePlot
realAndImaginaryPlot
cyclicArgPlot
globalAbsPlot
positiveTable));
foreach my $v (@all)
{
print qq(peeters`exportForLatex["XtoX$v", $v]\n);
}
