package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import androidx.work.impl.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.y;
import s7.e0;

/* loaded from: classes3.dex */
public final class zzfun {
    public static int zza(int i11, int i12, String str) {
        String zzb;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zzb = zzfve.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                gb.g.c(o.c.a(i12, "negative size: "));
                return 0;
            }
            zzb = zzfve.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zzb);
    }

    public static int zzb(int i11, int i12, String str) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        y.a(zzn(i11, i12, "index"));
        return 0;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        g0.a((String) obj2);
        return null;
    }

    public static Object zzd(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        g0.a(zzfve.zzb(str, obj2));
        return null;
    }

    public static void zze(boolean z11) {
        if (z11) {
            return;
        }
        d0.b();
    }

    public static void zzf(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        gb.g.c((String) obj);
    }

    public static void zzg(boolean z11, String str, char c11) {
        if (z11) {
            return;
        }
        gb.g.c(zzfve.zzb(str, Character.valueOf(c11)));
    }

    public static void zzh(boolean z11, String str, long j11) {
        if (z11) {
            return;
        }
        gb.g.c(zzfve.zzb(str, Long.valueOf(j11)));
    }

    public static void zzi(boolean z11, String str, Object obj) {
        if (z11) {
            return;
        }
        gb.g.c(zzfve.zzb(str, obj));
    }

    public static void zzj(boolean z11, String str, int i11, int i12) {
        if (z11) {
            return;
        }
        gb.g.c(zzfve.zzb(str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    public static void zzk(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zzn(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zzn(i12, i13, "end index") : zzfve.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static void zzl(boolean z11) {
        if (z11) {
            return;
        }
        e0.a();
    }

    public static void zzm(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        s0.b((String) obj);
    }

    private static String zzn(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzfve.zzb("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzfve.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        gb.g.c(o.c.a(i12, "negative size: "));
        return null;
    }
}
