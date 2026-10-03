package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzia;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredential> CREATOR = new e();
    private final AuthenticationExtensionsClientOutputs H;
    private final String I;
    private String J;

    /* renamed from: c, reason: collision with root package name */
    private final String f21540c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f21541d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f21542e;

    /* renamed from: i, reason: collision with root package name */
    private final AuthenticatorAttestationResponse f21543i;

    /* renamed from: v, reason: collision with root package name */
    private final AuthenticatorAssertionResponse f21544v;

    /* renamed from: w, reason: collision with root package name */
    private final AuthenticatorErrorResponse f21545w;

    PublicKeyCredential(String str, @NonNull String str2, byte[] bArr, AuthenticatorAttestationResponse authenticatorAttestationResponse, AuthenticatorAssertionResponse authenticatorAssertionResponse, AuthenticatorErrorResponse authenticatorErrorResponse, AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, String str3) {
        boolean z11 = false;
        zzgx zzl = bArr == null ? null : zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.b((authenticatorAttestationResponse != null && authenticatorAssertionResponse == null && authenticatorErrorResponse == null) || (authenticatorAttestationResponse == null && authenticatorAssertionResponse != null && authenticatorErrorResponse == null) || (authenticatorAttestationResponse == null && authenticatorAssertionResponse == null && authenticatorErrorResponse != null), "Must provide a response object.");
        if (authenticatorErrorResponse != null || (str != null && zzl != null)) {
            z11 = true;
        }
        com.google.android.gms.common.internal.o.b(z11, "Must provide id and rawId if not an error response.");
        this.f21540c = str;
        this.f21541d = str2;
        this.f21542e = zzl;
        this.f21543i = authenticatorAttestationResponse;
        this.f21544v = authenticatorAssertionResponse;
        this.f21545w = authenticatorErrorResponse;
        this.H = authenticationExtensionsClientOutputs;
        this.I = str3;
        this.J = null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        return com.google.android.gms.common.internal.l.b(this.f21540c, publicKeyCredential.f21540c) && com.google.android.gms.common.internal.l.b(this.f21541d, publicKeyCredential.f21541d) && com.google.android.gms.common.internal.l.b(this.f21542e, publicKeyCredential.f21542e) && com.google.android.gms.common.internal.l.b(this.f21543i, publicKeyCredential.f21543i) && com.google.android.gms.common.internal.l.b(this.f21544v, publicKeyCredential.f21544v) && com.google.android.gms.common.internal.l.b(this.f21545w, publicKeyCredential.f21545w) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredential.H) && com.google.android.gms.common.internal.l.b(this.I, publicKeyCredential.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21540c, this.f21541d, this.f21542e, this.f21544v, this.f21543i, this.f21545w, this.H, this.I});
    }

    @NonNull
    public final AuthenticatorResponse s0() {
        AuthenticatorAttestationResponse authenticatorAttestationResponse = this.f21543i;
        if (authenticatorAttestationResponse != null) {
            return authenticatorAttestationResponse;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = this.f21544v;
        if (authenticatorAssertionResponse != null) {
            return authenticatorAssertionResponse;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = this.f21545w;
        if (authenticatorErrorResponse != null) {
            return authenticatorErrorResponse;
        }
        f4.s.a("No response set.");
        return null;
    }

    @NonNull
    public final JSONObject t0() {
        JSONObject jSONObject;
        try {
            JSONObject jSONObject2 = new JSONObject();
            zzgx zzgxVar = this.f21542e;
            if (zzgxVar != null && zzgxVar.zzm().length > 0) {
                jSONObject2.put("rawId", com.google.android.gms.common.util.c.b(zzgxVar.zzm()));
            }
            String str = this.I;
            if (str != null) {
                jSONObject2.put("authenticatorAttachment", str);
            }
            String str2 = this.f21541d;
            AuthenticatorErrorResponse authenticatorErrorResponse = this.f21545w;
            if (str2 != null && authenticatorErrorResponse == null) {
                jSONObject2.put("type", str2);
            }
            String str3 = this.f21540c;
            if (str3 != null) {
                jSONObject2.put("id", str3);
            }
            String str4 = "response";
            AuthenticatorAssertionResponse authenticatorAssertionResponse = this.f21544v;
            boolean z11 = true;
            if (authenticatorAssertionResponse != null) {
                jSONObject = authenticatorAssertionResponse.s0();
            } else {
                AuthenticatorAttestationResponse authenticatorAttestationResponse = this.f21543i;
                if (authenticatorAttestationResponse != null) {
                    jSONObject = authenticatorAttestationResponse.s0();
                } else {
                    z11 = false;
                    if (authenticatorErrorResponse != null) {
                        jSONObject = authenticatorErrorResponse.y0();
                        str4 = "error";
                    } else {
                        jSONObject = null;
                    }
                }
            }
            if (jSONObject != null) {
                jSONObject2.put(str4, jSONObject);
            }
            AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = this.H;
            if (authenticationExtensionsClientOutputs != null) {
                jSONObject2.put("clientExtensionResults", authenticationExtensionsClientOutputs.s0());
                return jSONObject2;
            }
            if (z11) {
                jSONObject2.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject2;
        } catch (JSONException e11) {
            pc.a.a("Error encoding PublicKeyCredential to JSON object", e11);
            return null;
        }
    }

    @NonNull
    public final String toString() {
        zzgx zzgxVar = this.f21542e;
        String b11 = com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm());
        String valueOf = String.valueOf(this.f21543i);
        String valueOf2 = String.valueOf(this.f21544v);
        String valueOf3 = String.valueOf(this.f21545w);
        String valueOf4 = String.valueOf(this.H);
        StringBuilder a11 = e0.f.a("PublicKeyCredential{\n id='", this.f21540c, "', \n type='", this.f21541d, "', \n rawId=");
        androidx.appcompat.app.h.b(a11, b11, ", \n registerResponse=", valueOf, ", \n signResponse=");
        androidx.appcompat.app.h.b(a11, valueOf2, ", \n errorResponse=", valueOf3, ", \n extensionsClientOutputs=");
        return com.android.billingclient.api.k.a(a11, valueOf4, ", \n authenticatorAttachment='", this.I, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (zzia.zzc()) {
            this.J = t0().toString();
        }
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21540c, false);
        sh.a.D(parcel, 2, this.f21541d, false);
        zzgx zzgxVar = this.f21542e;
        sh.a.k(parcel, 3, zzgxVar == null ? null : zzgxVar.zzm(), false);
        sh.a.B(parcel, 4, this.f21543i, i11, false);
        sh.a.B(parcel, 5, this.f21544v, i11, false);
        sh.a.B(parcel, 6, this.f21545w, i11, false);
        sh.a.B(parcel, 7, this.H, i11, false);
        sh.a.D(parcel, 8, this.I, false);
        sh.a.D(parcel, 9, this.J, false);
        sh.a.b(parcel, a11);
        this.J = null;
    }
}
