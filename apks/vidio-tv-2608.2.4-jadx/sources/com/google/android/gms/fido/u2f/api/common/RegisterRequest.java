package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import b3.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class RegisterRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new g();

    /* renamed from: d, reason: collision with root package name */
    private final int f19942d;

    /* renamed from: e, reason: collision with root package name */
    private final ProtocolVersion f19943e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f19944i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19945v;

    RegisterRequest(String str, String str2, int i11, byte[] bArr) {
        this.f19942d = i11;
        try {
            this.f19943e = ProtocolVersion.c(str);
            this.f19944i = bArr;
            this.f19945v = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            l.d(e11);
            throw null;
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) obj;
        if (!Arrays.equals(this.f19944i, registerRequest.f19944i) || this.f19943e != registerRequest.f19943e) {
            return false;
        }
        String str = registerRequest.f19945v;
        String str2 = this.f19945v;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f19943e.hashCode() + ((Arrays.hashCode(this.f19944i) + 31) * 31);
        String str = this.f19945v;
        return (hashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @NonNull
    public final String u0() {
        return this.f19945v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19942d);
        xg.a.D(parcel, 2, this.f19943e.toString(), false);
        xg.a.k(parcel, 3, this.f19944i, false);
        xg.a.D(parcel, 4, this.f19945v, false);
        xg.a.b(parcel, a11);
    }
}
