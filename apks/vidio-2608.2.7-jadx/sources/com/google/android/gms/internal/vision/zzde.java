package com.google.android.gms.internal.vision;

import com.google.ads.interactivemedia.v3.internal.g;
import f4.v;
import org.checkerframework.checker.nullness.compatqual.NonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
public final class zzde {
    public static int zza(int i11, int i12) {
        String zza;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            zza = zzdg.zza("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                v.a(g.a(26, i12, "negative size: "));
                return 0;
            }
            zza = zzdg.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(zza);
    }

    public static int zzb(int i11, int i12) {
        if (i11 >= 0 && i11 <= i12) {
            return i11;
        }
        f4.g.a(zza(i11, i12, "index"));
        return 0;
    }

    public static void zzb(boolean z11, @NullableDecl Object obj) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @NonNullDecl
    public static <T> T zza(@NonNullDecl T t11) {
        t11.getClass();
        return t11;
    }

    @NonNullDecl
    public static <T> T zza(@NonNullDecl T t11, @NullableDecl Object obj) {
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void zza(boolean z11, @NullableDecl Object obj) {
        if (!z11) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    private static String zza(int i11, int i12, @NullableDecl String str) {
        if (i11 < 0) {
            return zzdg.zza("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzdg.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        v.a(g.a(26, i12, "negative size: "));
        return null;
    }

    public static void zza(int i11, int i12, int i13) {
        String zza;
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            if (i11 < 0 || i11 > i13) {
                zza = zza(i11, i13, "start index");
            } else if (i12 >= 0 && i12 <= i13) {
                zza = zzdg.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11));
            } else {
                zza = zza(i12, i13, "end index");
            }
            throw new IndexOutOfBoundsException(zza);
        }
    }
}
