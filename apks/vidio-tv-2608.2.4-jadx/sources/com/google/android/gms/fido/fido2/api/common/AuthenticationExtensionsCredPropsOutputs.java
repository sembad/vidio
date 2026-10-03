package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AuthenticationExtensionsCredPropsOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsCredPropsOutputs> CREATOR = new jh.n();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19802d;

    public AuthenticationExtensionsCredPropsOutputs(boolean z11) {
        this.f19802d = z11;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof AuthenticationExtensionsCredPropsOutputs) && this.f19802d == ((AuthenticationExtensionsCredPropsOutputs) obj).f19802d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19802d)});
    }

    @NonNull
    public final JSONObject u0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rk", this.f19802d);
            return jSONObject;
        } catch (JSONException e11) {
            bb.a.b("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19802d);
        xg.a.b(parcel, a11);
    }
}
