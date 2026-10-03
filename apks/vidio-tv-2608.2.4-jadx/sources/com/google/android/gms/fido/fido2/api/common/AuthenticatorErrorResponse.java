package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new t();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final ErrorCode f19812d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19813e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19814i;

    AuthenticatorErrorResponse(int i11, String str, int i12) {
        try {
            this.f19812d = ErrorCode.d(i11);
            this.f19813e = str;
            this.f19814i = i12;
        } catch (ErrorCode.UnsupportedErrorCodeException e11) {
            b3.l.d(e11);
            throw null;
        }
    }

    @NonNull
    public final JSONObject F0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", this.f19812d.c());
            String str = this.f19813e;
            if (str == null) {
                return jSONObject;
            }
            jSONObject.put("message", str);
            return jSONObject;
        } catch (JSONException e11) {
            bb.a.b("Error encoding AuthenticatorErrorResponse to JSON object", e11);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return com.google.android.gms.common.internal.l.b(this.f19812d, authenticatorErrorResponse.f19812d) && com.google.android.gms.common.internal.l.b(this.f19813e, authenticatorErrorResponse.f19813e) && com.google.android.gms.common.internal.l.b(Integer.valueOf(this.f19814i), Integer.valueOf(authenticatorErrorResponse.f19814i));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19812d, this.f19813e, Integer.valueOf(this.f19814i)});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zza("errorCode", this.f19812d.c());
        String str = this.f19813e;
        if (str != null) {
            zza.zzb("errorMessage", str);
        }
        return zza.toString();
    }

    @NonNull
    public final ErrorCode u0() {
        return this.f19812d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19812d.c());
        xg.a.D(parcel, 3, this.f19813e, false);
        xg.a.s(parcel, 4, this.f19814i);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.f19813e;
    }
}
