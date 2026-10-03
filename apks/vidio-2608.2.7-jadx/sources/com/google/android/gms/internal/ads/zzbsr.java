package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.b;

/* loaded from: classes5.dex */
public final class zzbsr {
    private final b.c zza;
    private final b.InterfaceC0268b zzb;
    private com.google.android.gms.ads.nativead.b zzc;

    public zzbsr(b.c cVar, b.InterfaceC0268b interfaceC0268b) {
        this.zza = cVar;
    }

    static /* bridge */ /* synthetic */ b.InterfaceC0268b zzc(zzbsr zzbsrVar) {
        zzbsrVar.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized com.google.android.gms.ads.nativead.b zzf(zzbgq zzbgqVar) {
        com.google.android.gms.ads.nativead.b bVar = this.zzc;
        if (bVar != null) {
            return bVar;
        }
        zzbss zzbssVar = new zzbss(zzbgqVar);
        this.zzc = zzbssVar;
        return zzbssVar;
    }

    public final zzbha zza() {
        return null;
    }

    public final zzbhd zzb() {
        return new zzbsp(this, null);
    }
}
