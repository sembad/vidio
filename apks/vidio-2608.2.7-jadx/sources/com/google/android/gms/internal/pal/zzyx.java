package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l9.j0;

/* loaded from: classes5.dex */
public final class zzyx extends zzyy implements Iterable {
    private final List zza = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzyx) && ((zzyx) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final int zza() {
        if (this.zza.size() == 1) {
            return ((zzyy) this.zza.get(0)).zza();
        }
        j0.a();
        return 0;
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final zzyy zzc(int i11) {
        return (zzyy) this.zza.get(i11);
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final String zzd() {
        if (this.zza.size() == 1) {
            return ((zzyy) this.zza.get(0)).zzd();
        }
        j0.a();
        return null;
    }

    public final void zze(zzyy zzyyVar) {
        this.zza.add(zzyyVar);
    }
}
