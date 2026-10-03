package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzaqj {
    public static long zza(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e11) {
            if (AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str) || "-1".equals(str)) {
                zzapy.zzd("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzapy.zzc(e11, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static zzaov zzb(zzapi zzapiVar) {
        long j11;
        boolean z11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = zzapiVar.zzc;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long zza = str != null ? zza(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i11 = 0;
        if (str2 != null) {
            String[] split = str2.split(",", 0);
            z11 = false;
            j12 = 0;
            j13 = 0;
            while (i11 < split.length) {
                String trim = split[i11].trim();
                if (trim.equals("no-cache") || trim.equals("no-store")) {
                    return null;
                }
                if (trim.startsWith("max-age=")) {
                    try {
                        j13 = Long.parseLong(trim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (trim.startsWith("stale-while-revalidate=")) {
                    j12 = Long.parseLong(trim.substring(23));
                } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                    z11 = true;
                }
                i11++;
            }
            j11 = 0;
            i11 = 1;
        } else {
            j11 = 0;
            z11 = false;
            j12 = 0;
            j13 = 0;
        }
        String str3 = (String) map.get("Expires");
        long zza2 = str3 != null ? zza(str3) : j11;
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j14 = currentTimeMillis;
            j15 = zza(str4);
        } else {
            j14 = currentTimeMillis;
            j15 = j11;
        }
        String str5 = (String) map.get("ETag");
        if (i11 != 0) {
            long j18 = (j13 * 1000) + j14;
            if (z11) {
                j17 = j18;
            } else {
                Long.signum(j12);
                j17 = (j12 * 1000) + j18;
            }
            j16 = j18;
        } else {
            j16 = (zza <= j11 || zza2 < zza) ? j11 : (zza2 - zza) + j14;
            j17 = j16;
        }
        zzaov zzaovVar = new zzaov();
        zzaovVar.zza = zzapiVar.zzb;
        zzaovVar.zzb = str5;
        zzaovVar.zzf = j16;
        zzaovVar.zze = j17;
        zzaovVar.zzc = zza;
        zzaovVar.zzd = j15;
        zzaovVar.zzg = map;
        zzaovVar.zzh = zzapiVar.zzd;
        return zzaovVar;
    }

    static String zzc(long j11) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j11));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
