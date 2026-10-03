package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzia;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;

/* loaded from: classes3.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredential> CREATOR = new e();
    private final AuthenticatorErrorResponse F;
    private final AuthenticationExtensionsClientOutputs G;
    private final String H;
    private String I;

    /* renamed from: d, reason: collision with root package name */
    private final String f19841d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final String f19842e;

    /* renamed from: i, reason: collision with root package name */
    private final zzgx f19843i;

    /* renamed from: v, reason: collision with root package name */
    private final AuthenticatorAttestationResponse f19844v;

    /* renamed from: w, reason: collision with root package name */
    private final AuthenticatorAssertionResponse f19845w;

    PublicKeyCredential(String str, @NonNull String str2, byte[] bArr, AuthenticatorAttestationResponse authenticatorAttestationResponse, AuthenticatorAssertionResponse authenticatorAssertionResponse, AuthenticatorErrorResponse authenticatorErrorResponse, AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, String str3) {
        boolean z11 = false;
        zzgx zzl = bArr == null ? null : zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.a("Must provide a response object.", (authenticatorAttestationResponse != null && authenticatorAssertionResponse == null && authenticatorErrorResponse == null) || (authenticatorAttestationResponse == null && authenticatorAssertionResponse != null && authenticatorErrorResponse == null) || (authenticatorAttestationResponse == null && authenticatorAssertionResponse == null && authenticatorErrorResponse != null));
        if (authenticatorErrorResponse != null || (str != null && zzl != null)) {
            z11 = true;
        }
        com.google.android.gms.common.internal.o.a("Must provide id and rawId if not an error response.", z11);
        this.f19841d = str;
        this.f19842e = str2;
        this.f19843i = zzl;
        this.f19844v = authenticatorAttestationResponse;
        this.f19845w = authenticatorAssertionResponse;
        this.F = authenticatorErrorResponse;
        this.G = authenticationExtensionsClientOutputs;
        this.H = str3;
        this.I = null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        return com.google.android.gms.common.internal.l.b(this.f19841d, publicKeyCredential.f19841d) && com.google.android.gms.common.internal.l.b(this.f19842e, publicKeyCredential.f19842e) && com.google.android.gms.common.internal.l.b(this.f19843i, publicKeyCredential.f19843i) && com.google.android.gms.common.internal.l.b(this.f19844v, publicKeyCredential.f19844v) && com.google.android.gms.common.internal.l.b(this.f19845w, publicKeyCredential.f19845w) && com.google.android.gms.common.internal.l.b(this.F, publicKeyCredential.F) && com.google.android.gms.common.internal.l.b(this.G, publicKeyCredential.G) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredential.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19841d, this.f19842e, this.f19843i, this.f19845w, this.f19844v, this.F, this.G, this.H});
    }

    @NonNull
    public final String toString() {
        zzgx zzgxVar = this.f19843i;
        String b11 = com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm());
        String valueOf = String.valueOf(this.f19844v);
        String valueOf2 = String.valueOf(this.f19845w);
        String valueOf3 = String.valueOf(this.F);
        String valueOf4 = String.valueOf(this.G);
        StringBuilder a11 = g0.a("PublicKeyCredential{\n id='", this.f19841d, "', \n type='", this.f19842e, "', \n rawId=");
        com.appsflyer.internal.w.b(a11, b11, ", \n registerResponse=", valueOf, ", \n signResponse=");
        com.appsflyer.internal.w.b(a11, valueOf2, ", \n errorResponse=", valueOf3, ", \n extensionsClientOutputs=");
        return i7.b.a(a11, valueOf4, ", \n authenticatorAttachment='", this.H, "'}");
    }

    @NonNull
    public final AuthenticatorResponse u0() {
        AuthenticatorAttestationResponse authenticatorAttestationResponse = this.f19844v;
        if (authenticatorAttestationResponse != null) {
            return authenticatorAttestationResponse;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = this.f19845w;
        if (authenticatorAssertionResponse != null) {
            return authenticatorAssertionResponse;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = this.F;
        if (authenticatorErrorResponse != null) {
            return authenticatorErrorResponse;
        }
        s0.b("No response set.");
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (zzia.zzc()) {
            this.I = x0().toString();
        }
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19841d, false);
        xg.a.D(parcel, 2, this.f19842e, false);
        zzgx zzgxVar = this.f19843i;
        xg.a.k(parcel, 3, zzgxVar == null ? null : zzgxVar.zzm(), false);
        xg.a.B(parcel, 4, this.f19844v, i11, false);
        xg.a.B(parcel, 5, this.f19845w, i11, false);
        xg.a.B(parcel, 6, this.F, i11, false);
        xg.a.B(parcel, 7, this.G, i11, false);
        xg.a.D(parcel, 8, this.H, false);
        xg.a.D(parcel, 9, this.I, false);
        xg.a.b(parcel, a11);
        this.I = null;
    }

    @NonNull
    public final JSONObject x0() {
        JSONObject jSONObject;
        try {
            JSONObject jSONObject2 = new JSONObject();
            zzgx zzgxVar = this.f19843i;
            if (zzgxVar != null && zzgxVar.zzm().length > 0) {
                jSONObject2.put("rawId", com.google.android.gms.common.util.c.b(zzgxVar.zzm()));
            }
            String str = this.H;
            if (str != null) {
                jSONObject2.put("authenticatorAttachment", str);
            }
            String str2 = this.f19842e;
            AuthenticatorErrorResponse authenticatorErrorResponse = this.F;
            if (str2 != null && authenticatorErrorResponse == null) {
                jSONObject2.put("type", str2);
            }
            String str3 = this.f19841d;
            if (str3 != null) {
                jSONObject2.put("id", str3);
            }
            String str4 = "response";
            AuthenticatorAssertionResponse authenticatorAssertionResponse = this.f19845w;
            boolean z11 = true;
            if (authenticatorAssertionResponse != null) {
                jSONObject = authenticatorAssertionResponse.u0();
            } else {
                AuthenticatorAttestationResponse authenticatorAttestationResponse = this.f19844v;
                if (authenticatorAttestationResponse != null) {
                    jSONObject = authenticatorAttestationResponse.u0();
                } else {
                    z11 = false;
                    if (authenticatorErrorResponse != null) {
                        jSONObject = authenticatorErrorResponse.F0();
                        str4 = "error";
                    } else {
                        jSONObject = null;
                    }
                }
            }
            if (jSONObject != null) {
                jSONObject2.put(str4, jSONObject);
            }
            AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = this.G;
            if (authenticationExtensionsClientOutputs != null) {
                jSONObject2.put("clientExtensionResults", authenticationExtensionsClientOutputs.u0());
                return jSONObject2;
            }
            if (z11) {
                jSONObject2.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject2;
        } catch (JSONException e11) {
            bb.a.b("Error encoding PublicKeyCredential to JSON object", e11);
            return null;
        }
    }
}
