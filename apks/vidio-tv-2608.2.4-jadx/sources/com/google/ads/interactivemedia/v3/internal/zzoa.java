package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.protobuf.h1;

/* loaded from: classes3.dex */
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
                    s0.b("Invalid internal representation - full");
                } else if (zzbaVar == null && this.zzc == null) {
                    s0.b("Invalid internal representation - empty");
                } else {
                    s0.b("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, i12);
        byte[] bArr = this.zzc;
        if (bArr == null) {
            bArr = this.zzb.zzaq();
        }
        xg.a.k(parcel, 2, bArr, false);
        xg.a.b(parcel, a11);
    }

    public final zzba zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzba.zzf(this.zzc, zzace.zza());
                this.zzc = null;
            } catch (zzadd | NullPointerException e11) {
                h1.b(e11);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
