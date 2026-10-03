package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class zzgu {
    private static final Pattern zza = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");
    private static final Pattern zzb = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static long zza(String str, String str2) {
        long j11 = -1;
        if (!TextUtils.isEmpty(str)) {
            try {
                j11 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                zzdo.zzc("HttpUtil", "Unexpected Content-Length [" + str + "]");
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j11;
        }
        Matcher matcher = zza.matcher(str2);
        if (!matcher.matches()) {
            return j11;
        }
        try {
            String group = matcher.group(2);
            if (group == null) {
                throw null;
            }
            long parseLong = Long.parseLong(group);
            String group2 = matcher.group(1);
            if (group2 == null) {
                throw null;
            }
            long parseLong2 = (parseLong - Long.parseLong(group2)) + 1;
            if (j11 < 0) {
                return parseLong2;
            }
            if (j11 == parseLong2) {
                return j11;
            }
            zzdo.zzf("HttpUtil", "Inconsistent headers [" + str + "] [" + str2 + "]");
            return Math.max(j11, parseLong2);
        } catch (NumberFormatException unused2) {
            zzdo.zzc("HttpUtil", "Unexpected Content-Range [" + str2 + "]");
            return j11;
        }
    }

    public static long zzb(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = zzb.matcher(str);
        if (!matcher.matches()) {
            return -1L;
        }
        String group = matcher.group(1);
        group.getClass();
        return Long.parseLong(group);
    }
}
