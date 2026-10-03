package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.s;

/* loaded from: classes4.dex */
public final class zzoa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoa> CREATOR = new zzob();
    public final int zza;
    private zzba zzb = null;
    private byte[] zzc;

    zzoa(int i11, byte[] bArr) {
        this.zza = i11;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzba zzbaVar = this.zzb;
        if (zzbaVar != null || this.zzc == null) {
            if (zzbaVar == null || this.zzc != null) {
                if (zzbaVar != null && this.zzc != null) {
                    s.a("Invalid internal representation - full");
                } else if (zzbaVar == null && this.zzc == null) {
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
            bArr = this.zzb.zzaq();
        }
        sh.a.k(parcel, 2, bArr, false);
        sh.a.b(parcel, a11);
    }

    public final zzba zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzba.zzf(this.zzc, zzace.zza());
                this.zzc = null;
            } catch (zzadd | NullPointerException e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
