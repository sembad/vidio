package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public abstract class zzfty implements zzfuo {
    protected zzfty() {
    }

    public static zzfty zzc(char c11) {
        return new zzftv(c11);
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    @Deprecated
    public final /* synthetic */ boolean zza(Object obj) {
        return zzb(((Character) obj).charValue());
    }

    public abstract boolean zzb(char c11);
}
