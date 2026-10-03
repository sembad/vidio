package com.google.ads.interactivemedia.v3.internal;

import f4.s;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzaer implements Iterator {
    final /* synthetic */ zzaet zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zzaer(zzaet zzaetVar, byte[] bArr) {
        Objects.requireNonNull(zzaetVar);
        this.zza = zzaetVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzk().entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11 = this.zzb + 1;
        zzaet zzaetVar = this.zza;
        if (i11 >= zzaetVar.zzj()) {
            return !zzaetVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        zzaet zzaetVar = this.zza;
        return i11 < zzaetVar.zzj() ? (zzaeq) zzaetVar.zzi()[i11] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            s.a("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzaet zzaetVar = this.zza;
        zzaetVar.zzh();
        int i11 = this.zzb;
        if (i11 >= zzaetVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i11 - 1;
            zzaetVar.zzg(i11);
        }
    }
}
