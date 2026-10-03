package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class zzfxr extends zzfxg {
    Object[] zzd;
    private int zze;

    zzfxr(int i11, boolean z11) {
        super(i11);
        this.zzd = new Object[zzfxs.zzh(i11)];
    }

    @Override // com.google.android.gms.internal.ads.zzfxg, com.google.android.gms.internal.ads.zzfxh
    public final /* bridge */ /* synthetic */ zzfxh zzb(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzfxr zzf(Object obj) {
        obj.getClass();
        if (this.zzd != null) {
            int zzh = zzfxs.zzh(this.zzb);
            Object[] objArr = this.zzd;
            if (zzh <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int zza = zzfxf.zza(hashCode);
                while (true) {
                    int i11 = zza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i11];
                    if (obj2 == null) {
                        objArr2[i11] = obj;
                        this.zze += hashCode;
                        zza(obj);
                        return this;
                    }
                    if (obj2.equals(obj)) {
                        return this;
                    }
                    zza = i11 + 1;
                }
            }
        }
        this.zzd = null;
        zza(obj);
        return this;
    }

    public final zzfxr zzg(Object... objArr) {
        if (this.zzd == null) {
            zzd(objArr, 2);
            return this;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            zzf(objArr[i11]);
        }
        return this;
    }

    public final zzfxr zzh(Iterable iterable) {
        iterable.getClass();
        if (this.zzd == null) {
            zzc(iterable);
            return this;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzf(it.next());
        }
        return this;
    }

    public final zzfxs zzi() {
        zzfxs zzv;
        boolean zzw;
        int i11 = this.zzb;
        if (i11 == 0) {
            return zzfzf.zza;
        }
        if (i11 == 1) {
            Object obj = this.zza[0];
            Objects.requireNonNull(obj);
            return new zzfzq(obj);
        }
        if (this.zzd == null || zzfxs.zzh(i11) != this.zzd.length) {
            zzv = zzfxs.zzv(this.zzb, this.zza);
            this.zzb = zzv.size();
        } else {
            int i12 = this.zzb;
            Object[] objArr = this.zza;
            zzw = zzfxs.zzw(i12, objArr.length);
            if (zzw) {
                objArr = Arrays.copyOf(objArr, i12);
            }
            zzv = new zzfzf(objArr, this.zze, this.zzd, r6.length - 1, this.zzb);
        }
        this.zzc = true;
        this.zzd = null;
        return zzv;
    }

    public zzfxr() {
        super(4);
    }
}
