package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class RegisterRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new g();

    /* renamed from: c, reason: collision with root package name */
    private final int f21644c;

    /* renamed from: d, reason: collision with root package name */
    private final ProtocolVersion f21645d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f21646e;

    /* renamed from: i, reason: collision with root package name */
    private final String f21647i;

    RegisterRequest(String str, String str2, int i11, byte[] bArr) {
        this.f21644c = i11;
        try {
            this.f21645d = ProtocolVersion.a(str);
            this.f21646e = bArr;
            this.f21647i = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            androidx.core.app.i.a(e11);
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
        if (!Arrays.equals(this.f21646e, registerRequest.f21646e) || this.f21645d != registerRequest.f21645d) {
            return false;
        }
        String str = registerRequest.f21647i;
        String str2 = this.f21647i;
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
        int hashCode = this.f21645d.hashCode() + ((Arrays.hashCode(this.f21646e) + 31) * 31);
        String str = this.f21647i;
        return (hashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @NonNull
    public final String s0() {
        return this.f21647i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21644c);
        sh.a.D(parcel, 2, this.f21645d.toString(), false);
        sh.a.k(parcel, 3, this.f21646e, false);
        sh.a.D(parcel, 4, this.f21647i, false);
        sh.a.b(parcel, a11);
    }
}
