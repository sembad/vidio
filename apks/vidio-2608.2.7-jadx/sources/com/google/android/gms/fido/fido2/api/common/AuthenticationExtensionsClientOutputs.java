package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new p();

    /* renamed from: c, reason: collision with root package name */
    private final UvmEntries f21494c;

    /* renamed from: d, reason: collision with root package name */
    private final zzf f21495d;

    /* renamed from: e, reason: collision with root package name */
    private final AuthenticationExtensionsCredPropsOutputs f21496e;

    /* renamed from: i, reason: collision with root package name */
    private final zzh f21497i;

    /* renamed from: v, reason: collision with root package name */
    private final String f21498v;

    AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zzf zzfVar, AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, zzh zzhVar, String str) {
        this.f21494c = uvmEntries;
        this.f21495d = zzfVar;
        this.f21496e = authenticationExtensionsCredPropsOutputs;
        this.f21497i = zzhVar;
        this.f21498v = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return com.google.android.gms.common.internal.l.b(this.f21494c, authenticationExtensionsClientOutputs.f21494c) && com.google.android.gms.common.internal.l.b(this.f21495d, authenticationExtensionsClientOutputs.f21495d) && com.google.android.gms.common.internal.l.b(this.f21496e, authenticationExtensionsClientOutputs.f21496e) && com.google.android.gms.common.internal.l.b(this.f21497i, authenticationExtensionsClientOutputs.f21497i) && com.google.android.gms.common.internal.l.b(this.f21498v, authenticationExtensionsClientOutputs.f21498v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21494c, this.f21495d, this.f21496e, this.f21497i, this.f21498v});
    }

    @NonNull
    public final JSONObject s0() {
        try {
            JSONObject jSONObject = new JSONObject();
            AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = this.f21496e;
            if (authenticationExtensionsCredPropsOutputs != null) {
                jSONObject.put("credProps", authenticationExtensionsCredPropsOutputs.s0());
            }
            UvmEntries uvmEntries = this.f21494c;
            if (uvmEntries != null) {
                jSONObject.put("uvm", uvmEntries.s0());
            }
            zzh zzhVar = this.f21497i;
            if (zzhVar != null) {
                jSONObject.put("prf", zzhVar.s0());
            }
            String str = this.f21498v;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e11) {
            pc.a.a("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e11);
            return null;
        }
    }

    @NonNull
    public final String toString() {
        return android.support.v4.media.a.a("AuthenticationExtensionsClientOutputs{", s0().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f21494c, i11, false);
        sh.a.B(parcel, 2, this.f21495d, i11, false);
        sh.a.B(parcel, 3, this.f21496e, i11, false);
        sh.a.B(parcel, 4, this.f21497i, i11, false);
        sh.a.D(parcel, 5, this.f21498v, false);
        sh.a.b(parcel, a11);
    }
}
