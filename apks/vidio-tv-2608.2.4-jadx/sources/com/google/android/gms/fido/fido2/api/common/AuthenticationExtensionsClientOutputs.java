package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new p();

    /* renamed from: d, reason: collision with root package name */
    private final UvmEntries f19797d;

    /* renamed from: e, reason: collision with root package name */
    private final zzf f19798e;

    /* renamed from: i, reason: collision with root package name */
    private final AuthenticationExtensionsCredPropsOutputs f19799i;

    /* renamed from: v, reason: collision with root package name */
    private final zzh f19800v;

    /* renamed from: w, reason: collision with root package name */
    private final String f19801w;

    AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zzf zzfVar, AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, zzh zzhVar, String str) {
        this.f19797d = uvmEntries;
        this.f19798e = zzfVar;
        this.f19799i = authenticationExtensionsCredPropsOutputs;
        this.f19800v = zzhVar;
        this.f19801w = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return com.google.android.gms.common.internal.l.b(this.f19797d, authenticationExtensionsClientOutputs.f19797d) && com.google.android.gms.common.internal.l.b(this.f19798e, authenticationExtensionsClientOutputs.f19798e) && com.google.android.gms.common.internal.l.b(this.f19799i, authenticationExtensionsClientOutputs.f19799i) && com.google.android.gms.common.internal.l.b(this.f19800v, authenticationExtensionsClientOutputs.f19800v) && com.google.android.gms.common.internal.l.b(this.f19801w, authenticationExtensionsClientOutputs.f19801w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19797d, this.f19798e, this.f19799i, this.f19800v, this.f19801w});
    }

    @NonNull
    public final String toString() {
        return android.support.v4.media.a.a("AuthenticationExtensionsClientOutputs{", u0().toString(), "}");
    }

    @NonNull
    public final JSONObject u0() {
        try {
            JSONObject jSONObject = new JSONObject();
            AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = this.f19799i;
            if (authenticationExtensionsCredPropsOutputs != null) {
                jSONObject.put("credProps", authenticationExtensionsCredPropsOutputs.u0());
            }
            UvmEntries uvmEntries = this.f19797d;
            if (uvmEntries != null) {
                jSONObject.put("uvm", uvmEntries.u0());
            }
            zzh zzhVar = this.f19800v;
            if (zzhVar != null) {
                jSONObject.put("prf", zzhVar.u0());
            }
            String str = this.f19801w;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e11) {
            bb.a.b("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f19797d, i11, false);
        xg.a.B(parcel, 2, this.f19798e, i11, false);
        xg.a.B(parcel, 3, this.f19799i, i11, false);
        xg.a.B(parcel, 4, this.f19800v, i11, false);
        xg.a.D(parcel, 5, this.f19801w, false);
        xg.a.b(parcel, a11);
    }
}
