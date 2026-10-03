package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzyn extends zzvp {
    private static final zzvq zza = zzb(2);
    private final int zzb;

    private zzyn(int i11) {
        this.zzb = i11;
    }

    public static zzvq zza(int i11) {
        return i11 == 2 ? zza : zzb(i11);
    }

    private static zzvq zzb(int i11) {
        return new zzym(new zzyn(i11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        int zzr = zzabbVar.zzr();
        int i11 = zzr - 1;
        if (i11 == 5 || i11 == 6) {
            return zzvn.zza(this.zzb, zzabbVar);
        }
        if (i11 == 8) {
            zzabbVar.zzi();
            return null;
        }
        String zza2 = zzabc.zza(zzr);
        String zzp = zzabbVar.zzp();
        throw new zzvk(com.android.billingclient.api.k.a(new StringBuilder(zza2.length() + 33 + zzp.length()), "Expecting number, got: ", zza2, "; at path ", zzp));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzl((Number) obj);
    }
}
