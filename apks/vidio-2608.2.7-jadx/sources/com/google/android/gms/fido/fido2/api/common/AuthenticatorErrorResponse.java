package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new t();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final ErrorCode f21509c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21510d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21511e;

    AuthenticatorErrorResponse(int i11, String str, int i12) {
        try {
            this.f21509c = ErrorCode.b(i11);
            this.f21510d = str;
            this.f21511e = i12;
        } catch (ErrorCode.UnsupportedErrorCodeException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return com.google.android.gms.common.internal.l.b(this.f21509c, authenticatorErrorResponse.f21509c) && com.google.android.gms.common.internal.l.b(this.f21510d, authenticatorErrorResponse.f21510d) && com.google.android.gms.common.internal.l.b(Integer.valueOf(this.f21511e), Integer.valueOf(authenticatorErrorResponse.f21511e));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21509c, this.f21510d, Integer.valueOf(this.f21511e)});
    }

    @NonNull
    public final ErrorCode s0() {
        return this.f21509c;
    }

    public final String t0() {
        return this.f21510d;
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zza("errorCode", this.f21509c.a());
        String str = this.f21510d;
        if (str != null) {
            zza.zzb("errorMessage", str);
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f21509c.a());
        sh.a.D(parcel, 3, this.f21510d, false);
        sh.a.s(parcel, 4, this.f21511e);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final JSONObject y0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", this.f21509c.a());
            String str = this.f21510d;
            if (str == null) {
                return jSONObject;
            }
            jSONObject.put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, str);
            return jSONObject;
        } catch (JSONException e11) {
            pc.a.a("Error encoding AuthenticatorErrorResponse to JSON object", e11);
            return null;
        }
    }
}
