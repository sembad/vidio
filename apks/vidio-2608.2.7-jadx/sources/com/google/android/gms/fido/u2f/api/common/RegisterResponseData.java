package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class RegisterResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<RegisterResponseData> CREATOR = new i();

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f21654c;

    /* renamed from: d, reason: collision with root package name */
    private final ProtocolVersion f21655d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21656e;

    RegisterResponseData(String str, String str2, byte[] bArr) {
        this.f21654c = bArr;
        try {
            this.f21655d = ProtocolVersion.a(str);
            this.f21656e = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        return l.b(this.f21655d, registerResponseData.f21655d) && Arrays.equals(this.f21654c, registerResponseData.f21654c) && l.b(this.f21656e, registerResponseData.f21656e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21655d, Integer.valueOf(Arrays.hashCode(this.f21654c)), this.f21656e});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zzb("protocolVersion", this.f21655d);
        zzgf zzf = zzgf.zzf();
        byte[] bArr = this.f21654c;
        zza.zzb("registerData", zzf.zzg(bArr, 0, bArr.length));
        String str = this.f21656e;
        if (str != null) {
            zza.zzb("clientDataString", str);
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21654c, false);
        sh.a.D(parcel, 3, this.f21655d.toString(), false);
        sh.a.D(parcel, 4, this.f21656e, false);
        sh.a.b(parcel, a11);
    }
}
