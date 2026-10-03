package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class RtspSessionTiming {
    private static final long LIVE_START_TIME = 0;
    private static final String START_TIMING_NTP_FORMAT = "npt=%.3f-";
    public final long startTimeMs;
    public final long stopTimeMs;
    public static final RtspSessionTiming DEFAULT = new RtspSessionTiming(0, C.TIME_UNSET);
    private static final Pattern NPT_RANGE_PATTERN = Pattern.compile("npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    private RtspSessionTiming(long j5, long j6) {
        this.startTimeMs = j5;
        this.stopTimeMs = j6;
    }

    public static String getOffsetStartTimeTiming(long j5) {
        return Util.formatInvariant(START_TIMING_NTP_FORMAT, Double.valueOf(j5 / 1000.0d));
    }

    public static RtspSessionTiming parseTiming(String str) throws ParserException {
        long parseFloat;
        long parseFloat2;
        Matcher matcher = NPT_RANGE_PATTERN.matcher(str);
        Assertions.checkArgument(matcher.matches());
        boolean z5 = true;
        String str2 = (String) Assertions.checkNotNull(matcher.group(1));
        if (str2.equals("now")) {
            parseFloat = 0;
        } else {
            parseFloat = Float.parseFloat(str2) * 1000.0f;
        }
        String group = matcher.group(2);
        if (group != null) {
            try {
                parseFloat2 = Float.parseFloat(group) * 1000.0f;
                if (parseFloat2 <= parseFloat) {
                    z5 = false;
                }
                Assertions.checkArgument(z5);
            } catch (NumberFormatException e5) {
                throw ParserException.createForMalformedManifest(group, e5);
            }
        } else {
            parseFloat2 = C.TIME_UNSET;
        }
        return new RtspSessionTiming(parseFloat, parseFloat2);
    }

    public long getDurationMs() {
        return this.stopTimeMs - this.startTimeMs;
    }

    public boolean isLive() {
        if (this.stopTimeMs == C.TIME_UNSET) {
            return true;
        }
        return false;
    }
}
