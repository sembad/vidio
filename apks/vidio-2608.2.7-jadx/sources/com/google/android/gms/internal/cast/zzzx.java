package com.google.android.gms.internal.cast;

import f4.s;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzzx implements Iterator {
    final /* synthetic */ zzzz zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zzzx(zzzz zzzzVar, byte[] bArr) {
        Objects.requireNonNull(zzzzVar);
        this.zza = zzzzVar;
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
        zzzz zzzzVar = this.zza;
        if (i11 >= zzzzVar.zzj()) {
            return !zzzzVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        zzzz zzzzVar = this.zza;
        return i11 < zzzzVar.zzj() ? (zzzw) zzzzVar.zzi()[i11] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            s.a("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzzz zzzzVar = this.zza;
        zzzzVar.zzh();
        int i11 = this.zzb;
        if (i11 >= zzzzVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i11 - 1;
            zzzzVar.zzg(i11);
        }
    }
}
