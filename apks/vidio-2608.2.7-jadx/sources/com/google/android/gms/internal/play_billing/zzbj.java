package com.google.android.gms.internal.play_billing;

import androidx.appcompat.view.menu.t;
import com.squareup.moshi.b0;
import f4.g;
import f4.s;
import f4.v;

/* loaded from: classes5.dex */
public final class zzbj {
    public static int zza(int i11, int i12, String str) {
        String zzb;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zzb = zzbm.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                v.a(t.a(i12, "negative size: "));
                return 0;
            }
            zzb = zzbm.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zzb);
    }

    public static int zzb(int i11, int i12, String str) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        g.a(zzf(i11, i12, "index"));
        return 0;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        b0.b((String) obj2);
        return null;
    }

    public static void zzd(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zzf(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zzf(i12, i13, "end index") : zzbm.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static void zze(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        s.a((String) obj);
    }

    private static String zzf(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzbm.zzb("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzbm.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        v.a(t.a(i12, "negative size: "));
        return null;
    }
}
