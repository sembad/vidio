package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import b3.l;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class RegisterResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<RegisterResponseData> CREATOR = new i();

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f19951d;

    /* renamed from: e, reason: collision with root package name */
    private final ProtocolVersion f19952e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19953i;

    RegisterResponseData(String str, byte[] bArr, String str2) {
        this.f19951d = bArr;
        try {
            this.f19952e = ProtocolVersion.c(str);
            this.f19953i = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            l.d(e11);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        return com.google.android.gms.common.internal.l.b(this.f19952e, registerResponseData.f19952e) && Arrays.equals(this.f19951d, registerResponseData.f19951d) && com.google.android.gms.common.internal.l.b(this.f19953i, registerResponseData.f19953i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19952e, Integer.valueOf(Arrays.hashCode(this.f19951d)), this.f19953i});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zzb("protocolVersion", this.f19952e);
        zzgf zzf = zzgf.zzf();
        byte[] bArr = this.f19951d;
        zza.zzb("registerData", zzf.zzg(bArr, 0, bArr.length));
        String str = this.f19953i;
        if (str != null) {
            zza.zzb("clientDataString", str);
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 2, this.f19951d, false);
        xg.a.D(parcel, 3, this.f19952e.toString(), false);
        xg.a.D(parcel, 4, this.f19953i, false);
        xg.a.b(parcel, a11);
    }
}
