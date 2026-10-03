package com.google.android.gms.internal.cast;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* loaded from: classes3.dex */
public final class zzjy extends zzjn {
    public static final /* synthetic */ int zza = 0;
    private static final Set zzb;
    private static final zzjg zzc;
    private static final zzjw zzd;

    static {
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(zziq.zza, zziv.zza, zziw.zza)));
        zzb = unmodifiableSet;
        zzc = zzjj.zza(unmodifiableSet).zzb();
        zzd = new zzjw(null);
    }

    /* synthetic */ zzjy(String str, String str2, boolean z11, int i11, Level level, Set set, zzjg zzjgVar, byte[] bArr) {
        super(str2);
        if (str2.length() > 23) {
            int i12 = -1;
            for (int length = str2.length() - 1; length >= 0; length--) {
                char charAt = str2.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i12 = length;
                    break;
                }
            }
            str2 = str2.substring(i12 + 1);
        }
        String concat = "".concat(str2);
        concat.substring(0, Math.min(concat.length(), 23));
    }

    public static zzjw zzb() {
        return zzd;
    }
}
