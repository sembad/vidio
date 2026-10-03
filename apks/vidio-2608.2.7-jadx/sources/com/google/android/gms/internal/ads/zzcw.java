package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.squareup.moshi.w;
import f4.v;
import l9.j0;

/* loaded from: classes5.dex */
public final class zzcw {
    public static int zza(int i11, int i12, int i13) {
        if (i11 < 0 || i11 >= i13) {
            throw new IndexOutOfBoundsException();
        }
        return i11;
    }

    public static Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        j0.a();
        return null;
    }

    public static String zzc(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        w.a();
        return null;
    }

    public static void zzd(boolean z11) {
        if (z11) {
            return;
        }
        w.a();
    }

    public static void zze(boolean z11, Object obj) {
        if (z11) {
            return;
        }
        v.a((String) obj);
    }

    public static void zzf(boolean z11) {
        if (z11) {
            return;
        }
        j0.a();
    }

    public static void zzg(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
