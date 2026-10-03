package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AuthenticationExtensionsCredPropsOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsCredPropsOutputs> CREATOR = new ei.n();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21499c;

    public AuthenticationExtensionsCredPropsOutputs(boolean z11) {
        this.f21499c = z11;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof AuthenticationExtensionsCredPropsOutputs) && this.f21499c == ((AuthenticationExtensionsCredPropsOutputs) obj).f21499c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21499c)});
    }

    @NonNull
    public final JSONObject s0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rk", this.f21499c);
            return jSONObject;
        } catch (JSONException e11) {
            pc.a.a("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21499c);
        sh.a.b(parcel, a11);
    }
}
