package com.google.android.gms.internal.play_billing;

import androidx.collection.s0;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzhq implements Iterator {
    final /* synthetic */ zzht zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zzhq(zzht zzhtVar, zzhs zzhsVar) {
        Objects.requireNonNull(zzhtVar);
        this.zza = zzhtVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        Map map;
        if (this.zzd == null) {
            map = this.zza.zzc;
            this.zzd = map.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        Map map;
        int i12 = this.zzb + 1;
        zzht zzhtVar = this.zza;
        i11 = zzhtVar.zzb;
        if (i12 < i11) {
            return true;
        }
        map = zzhtVar.zzc;
        return !map.isEmpty() && zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i11;
        Object[] objArr;
        this.zzc = true;
        int i12 = this.zzb + 1;
        this.zzb = i12;
        zzht zzhtVar = this.zza;
        i11 = zzhtVar.zzb;
        if (i12 >= i11) {
            return (Map.Entry) zza().next();
        }
        objArr = zzhtVar.zza;
        return (zzhp) objArr[i12];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i11;
        if (!this.zzc) {
            s0.b("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzht zzhtVar = this.zza;
        zzhtVar.zzo();
        int i12 = this.zzb;
        i11 = zzhtVar.zzb;
        if (i12 >= i11) {
            zza().remove();
        } else {
            this.zzb = i12 - 1;
            zzhtVar.zzm(i12);
        }
    }
}
