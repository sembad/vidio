package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.s;

/* loaded from: classes5.dex */
public final class zzfos extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfos> CREATOR = new zzfot();
    public final int zza;
    private zzasy zzb = null;
    private byte[] zzc;

    zzfos(int i11, byte[] bArr) {
        this.zza = i11;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzasy zzasyVar = this.zzb;
        if (zzasyVar != null || this.zzc == null) {
            if (zzasyVar == null || this.zzc != null) {
                if (zzasyVar != null && this.zzc != null) {
                    s.a("Invalid internal representation - full");
                } else if (zzasyVar == null && this.zzc == null) {
                    s.a("Invalid internal representation - empty");
                } else {
                    s.a("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        byte[] bArr = this.zzc;
        if (bArr == null) {
            bArr = this.zzb.zzaV();
        }
        sh.a.k(parcel, 2, bArr, false);
        sh.a.b(parcel, a11);
    }

    public final zzasy zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzasy.zzd(this.zzc, zzgxb.zza());
                this.zzc = null;
            } catch (zzgyg | NullPointerException e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
