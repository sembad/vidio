package com.google.android.gms.internal.consent_sdk;

import com.squareup.moshi.y;
import gb.g;
import o.c;

/* loaded from: classes3.dex */
public final class zzcw {
    public static int zza(int i11, int i12, String str) {
        String zza;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zza = zzcx.zza("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                g.c(c.a(i12, "negative size: "));
                return 0;
            }
            zza = zzcx.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzb(int i11, int i12, String str) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        y.a(zzd(i11, i12, "index"));
        return 0;
    }

    public static void zzc(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zzd(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zzd(i12, i13, "end index") : zzcx.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    private static String zzd(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzcx.zza("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzcx.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        g.c(c.a(i12, "negative size: "));
        return null;
    }
}
