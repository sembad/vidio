package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzaqx extends zzhec implements Closeable {
    static {
        zzhej.zzb(zzaqx.class);
    }

    public zzaqx(zzhed zzhedVar, zzaqw zzaqwVar) throws IOException {
        zze(zzhedVar, zzhedVar.zzc(), zzaqwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhec, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // com.google.android.gms.internal.ads.zzhec
    public final String toString() {
        String obj = this.zzc.toString();
        return com.google.ads.interactivemedia.v3.internal.a.a(com.google.ads.interactivemedia.v3.impl.a.a(7, obj), "model(", obj, ")");
    }
}
