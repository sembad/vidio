package com.cisco.veop.sf_sdk.localTv.search;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class d {
    public static boolean a(final boolean expression) {
        b(expression, null, null);
        return expression;
    }

    public static boolean b(final boolean expression, String tag, String msg) {
        if (!expression) {
            h(tag, "Illegal argument", msg);
        }
        return expression;
    }

    public static long c(long timeMs, long timeUnit) {
        return timeMs - (timeMs % timeUnit);
    }

    public static String d(Context context, long baseMillis, long startUtcMillis, long endUtcMillis, boolean useShortFormat, int flag) {
        return f(context, startUtcMillis, endUtcMillis, useShortFormat, !g(baseMillis, startUtcMillis), true, flag);
    }

    public static String e(Context context, long startUtcMillis, long endUtcMillis, boolean useShortFormat) {
        return d(context, System.currentTimeMillis(), startUtcMillis, endUtcMillis, useShortFormat, 0);
    }

    public static String f(Context context, long startUtcMillis, long endUtcMillis, boolean useShortFormat, boolean showDate, boolean showTime, int flag) {
        int i5;
        int i6;
        boolean z5 = false;
        if (useShortFormat) {
            i5 = 131072;
        } else {
            i5 = 0;
        }
        int i7 = flag | i5 | 65536;
        if (showTime || showDate) {
            z5 = true;
        }
        a(z5);
        if (showTime) {
            i7 |= 1;
        }
        if (showDate) {
            i6 = i7 | 16;
        } else {
            i6 = i7;
        }
        if (startUtcMillis != endUtcMillis && useShortFormat && !g(startUtcMillis, endUtcMillis - 1) && endUtcMillis - startUtcMillis < TimeUnit.HOURS.toMillis(11L)) {
            return DateUtils.formatDateRange(context, startUtcMillis, endUtcMillis - TimeUnit.DAYS.toMillis(1L), i6);
        }
        String formatDateRange = DateUtils.formatDateRange(context, startUtcMillis, endUtcMillis, i6);
        if (startUtcMillis != endUtcMillis && !formatDateRange.contains("–")) {
            return DateUtils.formatDateRange(context, startUtcMillis, endUtcMillis + 1, i6);
        }
        return formatDateRange;
    }

    public static boolean g(long dayToMatchInMillis, long subjectTimeInMillis) {
        long millis = TimeUnit.DAYS.toMillis(1L);
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        long rawOffset = timeZone.getRawOffset();
        if (timeZone.inDaylightTime(new Date(dayToMatchInMillis))) {
            rawOffset += timeZone.getDSTSavings();
        }
        if (c(dayToMatchInMillis + rawOffset, millis) == c(subjectTimeInMillis + rawOffset, millis)) {
            return true;
        }
        return false;
    }

    public static void h(String tag, String prefix, String msg) throws RuntimeException {
        if (TextUtils.isEmpty(tag)) {
            tag = "SearchUtils";
        }
        if (!TextUtils.isEmpty(prefix) && !TextUtils.isEmpty(msg)) {
            prefix = prefix + ": " + msg;
        } else if (TextUtils.isEmpty(prefix)) {
            if (!TextUtils.isEmpty(msg)) {
                prefix = msg;
            } else {
                prefix = null;
            }
        }
        if (prefix != null) {
            K.K(tag, prefix);
        }
    }
}
