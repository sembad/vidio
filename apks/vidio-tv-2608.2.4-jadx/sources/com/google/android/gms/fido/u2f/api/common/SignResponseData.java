package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class SignResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<SignResponseData> CREATOR = new kh.b();

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f19962d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19963e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f19964i;

    /* renamed from: v, reason: collision with root package name */
    private final byte[] f19965v;

    public SignResponseData(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull String str, @NonNull byte[] bArr3) {
        o.h(bArr);
        this.f19962d = bArr;
        o.h(str);
        this.f19963e = str;
        o.h(bArr2);
        this.f19964i = bArr2;
        o.h(bArr3);
        this.f19965v = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        return Arrays.equals(this.f19962d, signResponseData.f19962d) && l.b(this.f19963e, signResponseData.f19963e) && Arrays.equals(this.f19964i, signResponseData.f19964i) && Arrays.equals(this.f19965v, signResponseData.f19965v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f19962d)), this.f19963e, Integer.valueOf(Arrays.hashCode(this.f19964i)), Integer.valueOf(Arrays.hashCode(this.f19965v))});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zzgf zzf = zzgf.zzf();
        byte[] bArr = this.f19962d;
        zza.zzb("keyHandle", zzf.zzg(bArr, 0, bArr.length));
        zza.zzb("clientDataString", this.f19963e);
        zzgf zzf2 = zzgf.zzf();
        byte[] bArr2 = this.f19964i;
        zza.zzb("signatureData", zzf2.zzg(bArr2, 0, bArr2.length));
        zzgf zzf3 = zzgf.zzf();
        byte[] bArr3 = this.f19965v;
        zza.zzb("application", zzf3.zzg(bArr3, 0, bArr3.length));
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 2, this.f19962d, false);
        xg.a.D(parcel, 3, this.f19963e, false);
        xg.a.k(parcel, 4, this.f19964i, false);
        xg.a.k(parcel, 5, this.f19965v, false);
        xg.a.b(parcel, a11);
    }
}
