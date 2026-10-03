package com.google.ads.interactivemedia.v3.internal;

import com.squareup.moshi.b0;
import com.squareup.moshi.w;
import f4.s;
import f4.v;

/* loaded from: classes4.dex */
public final class zzpn {
    public static void zza(boolean z11) {
        if (z11) {
            return;
        }
        w.a();
    }

    public static void zzb(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        v.a((String) obj);
    }

    public static void zzc(boolean z11, String str, char c11) {
        if (z11) {
            return;
        }
        v.a(zzps.zzc(str, Character.valueOf(c11)));
    }

    public static void zzd(boolean z11, String str, Object obj) {
        if (z11) {
            return;
        }
        v.a(zzps.zzc(str, obj));
    }

    public static void zze(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        s.a((String) obj);
    }

    public static Object zzf(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        b0.b((String) obj2);
        return null;
    }

    public static int zzg(int i11, int i12, String str) {
        String zzc;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zzc = zzps.zzc("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                v.a(p9.a.a(i12, "negative size: ", new StringBuilder(String.valueOf(i12).length() + 15)));
                return 0;
            }
            zzc = zzps.zzc("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zzc);
    }

    public static int zzh(int i11, int i12, String str) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        f4.g.a(zzj(i11, i12, "index"));
        return 0;
    }

    public static void zzi(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zzj(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zzj(i12, i13, "end index") : zzps.zzc("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    private static String zzj(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzps.zzc("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzps.zzc("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        v.a(p9.a.a(i12, "negative size: ", new StringBuilder(String.valueOf(i12).length() + 15)));
        return null;
    }
}
