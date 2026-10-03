package com.google.android.gms.internal.common;

import f4.g;
import f4.v;
import l9.j0;
import p9.a;

/* loaded from: classes.dex */
public final class zzr {
    public static void zza(boolean z11) {
        if (z11) {
            return;
        }
        j0.a();
    }

    public static int zzb(int i11, int i12, String str) {
        String zza;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zza = zzx.zza("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                v.a(a.a(i12, "negative size: ", new StringBuilder(String.valueOf(i12).length() + 15)));
                return 0;
            }
            zza = zzx.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzc(int i11, int i12, String str) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        g.a(zze(i11, i12, "index"));
        return 0;
    }

    public static void zzd(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zze(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zze(i12, i13, "end index") : zzx.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    private static String zze(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzx.zza("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzx.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        v.a(a.a(i12, "negative size: ", new StringBuilder(String.valueOf(i12).length() + 15)));
        return null;
    }
}
