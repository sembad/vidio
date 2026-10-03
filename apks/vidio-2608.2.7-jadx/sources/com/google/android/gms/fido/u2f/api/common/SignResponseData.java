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
/* loaded from: classes4.dex */
public class SignResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<SignResponseData> CREATOR = new fi.b();

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f21666c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21667d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f21668e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f21669i;

    public SignResponseData(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull String str, @NonNull byte[] bArr3) {
        o.h(bArr);
        this.f21666c = bArr;
        o.h(str);
        this.f21667d = str;
        o.h(bArr2);
        this.f21668e = bArr2;
        o.h(bArr3);
        this.f21669i = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        return Arrays.equals(this.f21666c, signResponseData.f21666c) && l.b(this.f21667d, signResponseData.f21667d) && Arrays.equals(this.f21668e, signResponseData.f21668e) && Arrays.equals(this.f21669i, signResponseData.f21669i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f21666c)), this.f21667d, Integer.valueOf(Arrays.hashCode(this.f21668e)), Integer.valueOf(Arrays.hashCode(this.f21669i))});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zzgf zzf = zzgf.zzf();
        byte[] bArr = this.f21666c;
        zza.zzb("keyHandle", zzf.zzg(bArr, 0, bArr.length));
        zza.zzb("clientDataString", this.f21667d);
        zzgf zzf2 = zzgf.zzf();
        byte[] bArr2 = this.f21668e;
        zza.zzb("signatureData", zzf2.zzg(bArr2, 0, bArr2.length));
        zzgf zzf3 = zzgf.zzf();
        byte[] bArr3 = this.f21669i;
        zza.zzb("application", zzf3.zzg(bArr3, 0, bArr3.length));
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21666c, false);
        sh.a.D(parcel, 3, this.f21667d, false);
        sh.a.k(parcel, 4, this.f21668e, false);
        sh.a.k(parcel, 5, this.f21669i, false);
        sh.a.b(parcel, a11);
    }
}
