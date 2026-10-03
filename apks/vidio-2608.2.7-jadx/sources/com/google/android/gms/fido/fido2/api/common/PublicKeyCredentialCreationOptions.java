package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.internal.fido.zzbl;
import io.jsonwebtoken.JwsHeader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new d();
    private final AuthenticatorSelectionCriteria H;
    private final Integer I;
    private final TokenBinding J;
    private final AttestationConveyancePreference K;
    private final AuthenticationExtensions L;
    private final String M;
    private ResultReceiver N;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialRpEntity f21546c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialUserEntity f21547d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final byte[] f21548e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final List f21549i;

    /* renamed from: v, reason: collision with root package name */
    private final Double f21550v;

    /* renamed from: w, reason: collision with root package name */
    private final List f21551w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PublicKeyCredentialRpEntity f21552a;

        /* renamed from: b, reason: collision with root package name */
        private PublicKeyCredentialUserEntity f21553b;

        /* renamed from: c, reason: collision with root package name */
        private byte[] f21554c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f21555d;

        /* renamed from: e, reason: collision with root package name */
        private Double f21556e;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList f21557f;

        /* renamed from: g, reason: collision with root package name */
        private AuthenticatorSelectionCriteria f21558g;

        /* renamed from: h, reason: collision with root package name */
        private AttestationConveyancePreference f21559h;

        /* renamed from: i, reason: collision with root package name */
        private AuthenticationExtensions f21560i;

        @NonNull
        public final PublicKeyCredentialCreationOptions a() {
            PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = this.f21552a;
            PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = this.f21553b;
            byte[] bArr = this.f21554c;
            ArrayList arrayList = this.f21555d;
            Double d11 = this.f21556e;
            ArrayList arrayList2 = this.f21557f;
            AuthenticatorSelectionCriteria authenticatorSelectionCriteria = this.f21558g;
            AttestationConveyancePreference attestationConveyancePreference = this.f21559h;
            return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArr, arrayList, d11, arrayList2, authenticatorSelectionCriteria, null, null, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), this.f21560i, null, null);
        }

        @NonNull
        public final void b(AttestationConveyancePreference attestationConveyancePreference) {
            this.f21559h = attestationConveyancePreference;
        }

        @NonNull
        public final void c(AuthenticationExtensions authenticationExtensions) {
            this.f21560i = authenticationExtensions;
        }

        @NonNull
        public final void d(AuthenticatorSelectionCriteria authenticatorSelectionCriteria) {
            this.f21558g = authenticatorSelectionCriteria;
        }

        @NonNull
        public final void e(@NonNull byte[] bArr) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f21554c = bArr;
        }

        @NonNull
        public final void f(ArrayList arrayList) {
            this.f21557f = arrayList;
        }

        @NonNull
        public final void g(@NonNull ArrayList arrayList) {
            this.f21555d = arrayList;
        }

        @NonNull
        public final void h(@NonNull PublicKeyCredentialRpEntity publicKeyCredentialRpEntity) {
            this.f21552a = publicKeyCredentialRpEntity;
        }

        @NonNull
        public final void i(Double d11) {
            this.f21556e = d11;
        }

        @NonNull
        public final void j(@NonNull PublicKeyCredentialUserEntity publicKeyCredentialUserEntity) {
            this.f21553b = publicKeyCredentialUserEntity;
        }
    }

    PublicKeyCredentialCreationOptions(@NonNull PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, @NonNull PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, @NonNull byte[] bArr, @NonNull ArrayList arrayList, Double d11, ArrayList arrayList2, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, Integer num, TokenBinding tokenBinding, String str, AuthenticationExtensions authenticationExtensions, String str2, ResultReceiver resultReceiver) {
        this.N = resultReceiver;
        if (str2 != null) {
            try {
                PublicKeyCredentialCreationOptions s02 = s0(new JSONObject(str2));
                this.f21546c = s02.f21546c;
                this.f21547d = s02.f21547d;
                this.f21548e = s02.f21548e;
                this.f21549i = s02.f21549i;
                this.f21550v = s02.f21550v;
                this.f21551w = s02.f21551w;
                this.H = s02.H;
                this.I = s02.I;
                this.J = s02.J;
                this.K = s02.K;
                this.L = s02.L;
                this.M = str2;
                return;
            } catch (JSONException e11) {
                androidx.core.app.i.a(e11);
                throw null;
            }
        }
        com.google.android.gms.common.internal.o.h(publicKeyCredentialRpEntity);
        this.f21546c = publicKeyCredentialRpEntity;
        com.google.android.gms.common.internal.o.h(publicKeyCredentialUserEntity);
        this.f21547d = publicKeyCredentialUserEntity;
        com.google.android.gms.common.internal.o.h(bArr);
        this.f21548e = bArr;
        com.google.android.gms.common.internal.o.h(arrayList);
        this.f21549i = arrayList;
        this.f21550v = d11;
        this.f21551w = arrayList2;
        this.H = authenticatorSelectionCriteria;
        this.I = num;
        this.J = tokenBinding;
        if (str != null) {
            try {
                this.K = AttestationConveyancePreference.a(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e12) {
                androidx.core.app.i.a(e12);
                throw null;
            }
        } else {
            this.K = null;
        }
        this.L = authenticationExtensions;
        this.M = null;
    }

    @NonNull
    public static PublicKeyCredentialCreationOptions s0(@NonNull JSONObject jSONObject) throws JSONException {
        zzbl zzc;
        a aVar = new a();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        aVar.h(new PublicKeyCredentialRpEntity(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null));
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        aVar.j(new PublicKeyCredentialUserEntity(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), com.google.android.gms.common.util.c.a(jSONObject3.getString("id"))));
        aVar.e(com.google.android.gms.common.util.c.a(jSONObject.getString("challenge")));
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i11);
            try {
                zzc = zzbl.zzd(new PublicKeyCredentialParameters(jSONObject4.getString("type"), jSONObject4.getInt(JwsHeader.ALGORITHM)));
            } catch (IllegalArgumentException unused) {
                zzc = zzbl.zzc();
            }
            if (zzc.zzb()) {
                arrayList.add(zzc.zza());
            }
        }
        aVar.g(arrayList);
        if (jSONObject.has("timeout")) {
            aVar.i(Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d));
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList2 = new ArrayList();
            for (int i12 = 0; i12 < jSONArray2.length(); i12++) {
                arrayList2.add(PublicKeyCredentialDescriptor.s0(jSONArray2.getJSONObject(i12)));
            }
            aVar.f(arrayList2);
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            aVar.d(new AuthenticatorSelectionCriteria(jSONObject5.has("authenticatorAttachment") ? jSONObject5.optString("authenticatorAttachment") : null, jSONObject5.has("requireResidentKey") ? Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey")) : null, jSONObject5.has("userVerification") ? jSONObject5.optString("userVerification") : null, jSONObject5.has("residentKey") ? jSONObject5.optString("residentKey") : null));
        }
        if (jSONObject.has("extensions")) {
            aVar.c(AuthenticationExtensions.s0(jSONObject.getJSONObject("extensions")));
        }
        if (jSONObject.has("attestation")) {
            try {
                aVar.b(AttestationConveyancePreference.a(jSONObject.getString("attestation")));
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e11) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e11);
                aVar.b(AttestationConveyancePreference.NONE);
            }
        }
        return aVar.a();
    }

    public final boolean equals(@NonNull Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialCreationOptions)) {
            return false;
        }
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
        List list2 = publicKeyCredentialCreationOptions.f21549i;
        List list3 = publicKeyCredentialCreationOptions.f21551w;
        if (com.google.android.gms.common.internal.l.b(this.f21546c, publicKeyCredentialCreationOptions.f21546c) && com.google.android.gms.common.internal.l.b(this.f21547d, publicKeyCredentialCreationOptions.f21547d) && Arrays.equals(this.f21548e, publicKeyCredentialCreationOptions.f21548e) && com.google.android.gms.common.internal.l.b(this.f21550v, publicKeyCredentialCreationOptions.f21550v)) {
            List list4 = this.f21549i;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f21551w) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredentialCreationOptions.H) && com.google.android.gms.common.internal.l.b(this.I, publicKeyCredentialCreationOptions.I) && com.google.android.gms.common.internal.l.b(this.J, publicKeyCredentialCreationOptions.J) && com.google.android.gms.common.internal.l.b(this.K, publicKeyCredentialCreationOptions.K) && com.google.android.gms.common.internal.l.b(this.L, publicKeyCredentialCreationOptions.L) && com.google.android.gms.common.internal.l.b(this.M, publicKeyCredentialCreationOptions.M))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21546c, this.f21547d, Integer.valueOf(Arrays.hashCode(this.f21548e)), this.f21549i, this.f21550v, this.f21551w, this.H, this.I, this.J, this.K, this.L, this.M});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21546c);
        String valueOf2 = String.valueOf(this.f21547d);
        String b11 = com.google.android.gms.common.util.c.b(this.f21548e);
        String valueOf3 = String.valueOf(this.f21549i);
        String valueOf4 = String.valueOf(this.f21551w);
        String valueOf5 = String.valueOf(this.H);
        String valueOf6 = String.valueOf(this.J);
        String valueOf7 = String.valueOf(this.K);
        String valueOf8 = String.valueOf(this.L);
        StringBuilder a11 = e0.f.a("PublicKeyCredentialCreationOptions{\n rp=", valueOf, ", \n user=", valueOf2, ", \n challenge=");
        androidx.appcompat.app.h.b(a11, b11, ", \n parameters=", valueOf3, ", \n timeoutSeconds=");
        a11.append(this.f21550v);
        a11.append(", \n excludeList=");
        a11.append(valueOf4);
        a11.append(", \n authenticatorSelection=");
        a11.append(valueOf5);
        a11.append(", \n requestId=");
        a11.append(this.I);
        a11.append(", \n tokenBinding=");
        a11.append(valueOf6);
        a11.append(", \n attestationConveyancePreference=");
        return com.android.billingclient.api.k.a(a11, valueOf7, ", \n authenticationExtensions=", valueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f21546c, i11, false);
        sh.a.B(parcel, 3, this.f21547d, i11, false);
        sh.a.k(parcel, 4, this.f21548e, false);
        sh.a.H(parcel, 5, this.f21549i, false);
        sh.a.o(parcel, 6, this.f21550v);
        sh.a.H(parcel, 7, this.f21551w, false);
        sh.a.B(parcel, 8, this.H, i11, false);
        sh.a.v(parcel, 9, this.I);
        sh.a.B(parcel, 10, this.J, i11, false);
        AttestationConveyancePreference attestationConveyancePreference = this.K;
        sh.a.D(parcel, 11, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), false);
        sh.a.B(parcel, 12, this.L, i11, false);
        sh.a.D(parcel, 13, this.M, false);
        sh.a.B(parcel, 14, this.N, i11, false);
        sh.a.b(parcel, a11);
    }

    public PublicKeyCredentialCreationOptions() {
        try {
            PublicKeyCredentialCreationOptions s02 = s0(new JSONObject((String) null));
            this.f21546c = s02.f21546c;
            this.f21547d = s02.f21547d;
            this.f21548e = s02.f21548e;
            this.f21549i = s02.f21549i;
            this.f21550v = s02.f21550v;
            this.f21551w = s02.f21551w;
            this.H = s02.H;
            this.I = s02.I;
            this.J = s02.J;
            this.K = s02.K;
            this.L = s02.L;
            this.M = null;
        } catch (JSONException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }
}
