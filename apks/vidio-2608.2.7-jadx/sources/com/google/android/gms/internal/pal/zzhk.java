package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.s;

/* loaded from: classes5.dex */
public final class zzhk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzhk> CREATOR = new zzhl();
    public final int zza;
    private zzaf zzb = null;
    private byte[] zzc;

    zzhk(int i11, byte[] bArr) {
        this.zza = i11;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzaf zzafVar = this.zzb;
        if (zzafVar != null || this.zzc == null) {
            if (zzafVar == null || this.zzc != null) {
                if (zzafVar != null && this.zzc != null) {
                    s.a("Invalid internal representation - full");
                } else if (zzafVar == null && this.zzc == null) {
                    s.a("Invalid internal representation - empty");
                } else {
                    s.a("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.zza);
        byte[] bArr = this.zzc;
        if (bArr == null) {
            bArr = this.zzb.zzas();
        }
        sh.a.k(parcel, 2, bArr, false);
        sh.a.b(parcel, a11);
    }

    public final zzaf zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzaf.zzd(this.zzc, zzacm.zza());
                this.zzc = null;
            } catch (zzadi | NullPointerException e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
