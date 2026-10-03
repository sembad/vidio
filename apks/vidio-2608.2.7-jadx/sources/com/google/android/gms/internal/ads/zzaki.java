package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import f4.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzaki implements zzadt {
    private final zzadt zza;
    private final zzakd zzb;
    private zzakf zzg;
    private zzab zzh;
    private int zzd = 0;
    private int zze = 0;
    private byte[] zzf = zzei.zzf;
    private final zzdy zzc = new zzdy();

    public zzaki(zzadt zzadtVar, zzakd zzakdVar) {
        this.zza = zzadtVar;
        this.zzb = zzakdVar;
    }

    private final void zzb(int i11) {
        int length = this.zzf.length;
        int i12 = this.zze;
        if (length - i12 >= i11) {
            return;
        }
        int i13 = i12 - this.zzd;
        int max = Math.max(i13 + i13, i11 + i13);
        byte[] bArr = this.zzf;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.zzd, bArr2, 0, i13);
        this.zzd = 0;
        this.zze = i13;
        this.zzf = bArr2;
    }

    final /* synthetic */ void zza(long j11, int i11, zzajx zzajxVar) {
        zzcw.zzb(this.zzh);
        zzfxn zzfxnVar = zzajxVar.zza;
        long j12 = zzajxVar.zzc;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zzfxnVar.size());
        Iterator<E> it = zzfxnVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzco) it.next()).zza());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j12);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        zzdy zzdyVar = this.zzc;
        int length = marshall.length;
        zzdyVar.zzJ(marshall, length);
        this.zza.zzr(this.zzc, length);
        long j13 = zzajxVar.zzb;
        zzab zzabVar = this.zzh;
        if (j13 == -9223372036854775807L) {
            zzcw.zzf(zzabVar.zzt == Long.MAX_VALUE);
        } else {
            long j14 = zzabVar.zzt;
            j11 = j14 == Long.MAX_VALUE ? j11 + j13 : j13 + j14;
        }
        this.zza.zzt(j11, i11, length, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ int zzf(zzl zzlVar, int i11, boolean z11) {
        return zzadr.zza(this, zzlVar, i11, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final int zzg(zzl zzlVar, int i11, boolean z11, int i12) throws IOException {
        if (this.zzg == null) {
            return this.zza.zzg(zzlVar, i11, z11, 0);
        }
        zzb(i11);
        int zza = zzlVar.zza(this.zzf, this.zze, i11);
        if (zza != -1) {
            this.zze += zza;
            return zza;
        }
        if (z11) {
            return -1;
        }
        t.a();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzl(long j11) {
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzm(zzab zzabVar) {
        String str = zzabVar.zzo;
        str.getClass();
        zzcw.zzd(zzbb.zzb(str) == 3);
        if (!zzabVar.equals(this.zzh)) {
            this.zzh = zzabVar;
            this.zzg = this.zzb.zzc(zzabVar) ? this.zzb.zzb(zzabVar) : null;
        }
        zzakf zzakfVar = this.zzg;
        zzadt zzadtVar = this.zza;
        if (zzakfVar == null) {
            zzadtVar.zzm(zzabVar);
            return;
        }
        zzz zzb = zzabVar.zzb();
        zzb.zzaa("application/x-media3-cues");
        zzb.zzA(zzabVar.zzo);
        zzb.zzae(Long.MAX_VALUE);
        zzb.zzE(this.zzb.zza(zzabVar));
        zzadtVar.zzm(zzb.zzag());
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final /* synthetic */ void zzr(zzdy zzdyVar, int i11) {
        zzadr.zzb(this, zzdyVar, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzs(zzdy zzdyVar, int i11, int i12) {
        if (this.zzg == null) {
            this.zza.zzs(zzdyVar, i11, i12);
            return;
        }
        zzb(i11);
        zzdyVar.zzH(this.zzf, this.zze, i11);
        this.zze += i11;
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final void zzt(final long j11, final int i11, int i12, int i13, zzads zzadsVar) {
        if (this.zzg == null) {
            this.zza.zzt(j11, i11, i12, i13, zzadsVar);
            return;
        }
        zzcw.zze(zzadsVar == null, "DRM on subtitles is not supported");
        int i14 = (this.zze - i13) - i12;
        this.zzg.zza(this.zzf, i14, i12, zzake.zza(), new zzdb() { // from class: com.google.android.gms.internal.ads.zzakh
            @Override // com.google.android.gms.internal.ads.zzdb
            public final void zza(Object obj) {
                zzaki.this.zza(j11, i11, (zzajx) obj);
            }
        });
        int i15 = i14 + i12;
        this.zzd = i15;
        if (i15 == this.zze) {
            this.zzd = 0;
            this.zze = 0;
        }
    }
}
