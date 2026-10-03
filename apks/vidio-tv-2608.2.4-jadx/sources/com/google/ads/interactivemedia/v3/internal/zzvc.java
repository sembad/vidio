package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
public class zzvc {
    @Deprecated
    public zzvc() {
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            zzabd zzabdVar = new zzabd(zzxn.zzb(sb2));
            zzabdVar.zzp(zzvm.LENIENT);
            zzaak.zzV.write(zzabdVar, this);
            return sb2.toString();
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }
}
