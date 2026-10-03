# A message configure a single ADC channel


float32 timeConstantSeconds # the low pass filter time constant applied to this channels samples
float32 gain                # the gain applied to the samples. This is applied after the offset is subtracted.
float32 offset              # the offset subtracted from this channel prior to the gain being applied.
uint8   channel             # the channel number this is intending to modify
bool    enabled             # enables this channel when true, else disables
