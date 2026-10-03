package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes5.dex */
public abstract class zzfxc {
    private static final zzfxc zza = new zzfwz();
    private static final zzfxc zzb = new zzfxa(-1);
    private static final zzfxc zzc = new zzfxa(1);

    /* synthetic */ zzfxc(zzfxb zzfxbVar) {
    }

    public static zzfxc zzj() {
        return zza;
    }

    public abstract int zza();

    public abstract zzfxc zzb(int i11, int i12);

    public abstract zzfxc zzc(Object obj, Object obj2, Comparator comparator);

    public abstract zzfxc zzd(boolean z11, boolean z12);

    public abstract zzfxc zze(boolean z11, boolean z12);
}
