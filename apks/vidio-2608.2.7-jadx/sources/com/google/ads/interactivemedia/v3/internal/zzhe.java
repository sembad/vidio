package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.File;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
final class zzhe implements zzol {
    final /* synthetic */ zzna zza;

    zzhe(zzhg zzhgVar, zzna zznaVar) {
        this.zza = zznaVar;
        Objects.requireNonNull(zzhgVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzol
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
