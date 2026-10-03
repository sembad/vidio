package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzbfl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbfl> CREATOR = new zzbfm();
    public final int zza;
    public final boolean zzb;
    public final int zzc;
    public final boolean zzd;
    public final int zze;
    public final com.google.android.gms.ads.internal.client.zzga zzf;
    public final boolean zzg;
    public final int zzh;
    public final int zzi;
    public final boolean zzj;
    public final int zzk;

    @Deprecated
    public zzbfl(@NonNull jg.c cVar) {
        this(4, cVar.f(), cVar.b(), cVar.e(), cVar.a(), cVar.d() != null ? new com.google.android.gms.ads.internal.client.zzga(cVar.d()) : null, cVar.g(), cVar.c(), 0, false, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r1 == 1) goto L19;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.ads.nativead.a zza(com.google.android.gms.internal.ads.zzbfl r5) {
        /*
            com.google.android.gms.ads.nativead.a$a r0 = new com.google.android.gms.ads.nativead.a$a
            r0.<init>()
            if (r5 != 0) goto Lc
            com.google.android.gms.ads.nativead.a r5 = r0.a()
            return r5
        Lc:
            int r1 = r5.zza
            r2 = 2
            if (r1 == r2) goto L45
            r3 = 3
            if (r1 == r3) goto L39
            r4 = 4
            if (r1 == r4) goto L18
            goto L4a
        L18:
            boolean r1 = r5.zzg
            r0.e(r1)
            int r1 = r5.zzh
            r0.d(r1)
            int r1 = r5.zzi
            boolean r4 = r5.zzj
            r0.b(r1, r4)
            int r1 = r5.zzk
            r4 = 1
            if (r1 != 0) goto L30
        L2e:
            r2 = r4
            goto L36
        L30:
            if (r1 != r2) goto L34
            r2 = r3
            goto L36
        L34:
            if (r1 != r4) goto L2e
        L36:
            r0.q(r2)
        L39:
            com.google.android.gms.ads.internal.client.zzga r1 = r5.zzf
            if (r1 == 0) goto L45
            gg.w r2 = new gg.w
            r2.<init>(r1)
            r0.h(r2)
        L45:
            int r1 = r5.zze
            r0.c(r1)
        L4a:
            boolean r1 = r5.zzb
            r0.g(r1)
            boolean r5 = r5.zzd
            r0.f(r5)
            com.google.android.gms.ads.nativead.a r5 = r0.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbfl.zza(com.google.android.gms.internal.ads.zzbfl):com.google.android.gms.ads.nativead.a");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        sh.a.g(parcel, 2, this.zzb);
        sh.a.s(parcel, 3, this.zzc);
        sh.a.g(parcel, 4, this.zzd);
        sh.a.s(parcel, 5, this.zze);
        sh.a.B(parcel, 6, this.zzf, i11, false);
        sh.a.g(parcel, 7, this.zzg);
        sh.a.s(parcel, 8, this.zzh);
        sh.a.s(parcel, 9, this.zzi);
        sh.a.g(parcel, 10, this.zzj);
        sh.a.s(parcel, 11, this.zzk);
        sh.a.b(parcel, a11);
    }

    public zzbfl(int i11, boolean z11, int i12, boolean z12, int i13, com.google.android.gms.ads.internal.client.zzga zzgaVar, boolean z13, int i14, int i15, boolean z14, int i16) {
        this.zza = i11;
        this.zzb = z11;
        this.zzc = i12;
        this.zzd = z12;
        this.zze = i13;
        this.zzf = zzgaVar;
        this.zzg = z13;
        this.zzh = i14;
        this.zzj = z14;
        this.zzi = i15;
        this.zzk = i16;
    }
}
