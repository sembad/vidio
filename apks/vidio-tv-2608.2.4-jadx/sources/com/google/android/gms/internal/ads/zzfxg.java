package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
class zzfxg extends zzfxh {
    Object[] zza;
    int zzb;
    boolean zzc;

    zzfxg(int i11) {
        zzfwk.zza(i11, "initialCapacity");
        this.zza = new Object[i11];
        this.zzb = 0;
    }

    private final void zzf(int i11) {
        int length = this.zza.length;
        int zze = zzfxh.zze(length, this.zzb + i11);
        if (zze > length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, zze);
            this.zzc = false;
        }
    }

    public final zzfxg zza(Object obj) {
        obj.getClass();
        zzf(1);
        Object[] objArr = this.zza;
        int i11 = this.zzb;
        this.zzb = i11 + 1;
        objArr[i11] = obj;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfxh
    public /* bridge */ /* synthetic */ zzfxh zzb(Object obj) {
        throw null;
    }

    public final zzfxh zzc(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            zzf(collection.size());
            if (collection instanceof zzfxi) {
                this.zzb = ((zzfxi) collection).zza(this.zza, this.zzb);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzb(it.next());
        }
        return this;
    }

    final void zzd(Object[] objArr, int i11) {
        zzfyx.zzb(objArr, 2);
        zzf(2);
        System.arraycopy(objArr, 0, this.zza, this.zzb, 2);
        this.zzb += 2;
    }
}
