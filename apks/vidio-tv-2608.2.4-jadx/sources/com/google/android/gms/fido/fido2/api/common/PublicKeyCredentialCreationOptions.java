package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.internal.fido.zzbl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;

/* loaded from: classes3.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new d();
    private final List F;
    private final AuthenticatorSelectionCriteria G;
    private final Integer H;
    private final TokenBinding I;
    private final AttestationConveyancePreference J;
    private final AuthenticationExtensions K;
    private final String L;
    private ResultReceiver M;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialRpEntity f19846d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialUserEntity f19847e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final byte[] f19848i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final List f19849v;

    /* renamed from: w, reason: collision with root package name */
    private final Double f19850w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PublicKeyCredentialRpEntity f19851a;

        /* renamed from: b, reason: collision with root package name */
        private PublicKeyCredentialUserEntity f19852b;

        /* renamed from: c, reason: collision with root package name */
        private byte[] f19853c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f19854d;

        /* renamed from: e, reason: collision with root package name */
        private Double f19855e;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList f19856f;

        /* renamed from: g, reason: collision with root package name */
        private AuthenticatorSelectionCriteria f19857g;

        /* renamed from: h, reason: collision with root package name */
        private AttestationConveyancePreference f19858h;

        /* renamed from: i, reason: collision with root package name */
        private AuthenticationExtensions f19859i;

        @NonNull
        public final PublicKeyCredentialCreationOptions a() {
            PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = this.f19851a;
            PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = this.f19852b;
            byte[] bArr = this.f19853c;
            ArrayList arrayList = this.f19854d;
            Double d11 = this.f19855e;
            ArrayList arrayList2 = this.f19856f;
            AuthenticatorSelectionCriteria authenticatorSelectionCriteria = this.f19857g;
            AttestationConveyancePreference attestationConveyancePreference = this.f19858h;
            return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArr, arrayList, d11, arrayList2, authenticatorSelectionCriteria, null, null, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), this.f19859i, null, null);
        }

        @NonNull
        public final void b(AttestationConveyancePreference attestationConveyancePreference) {
            this.f19858h = attestationConveyancePreference;
        }

        @NonNull
        public final void c(AuthenticationExtensions authenticationExtensions) {
            this.f19859i = authenticationExtensions;
        }

        @NonNull
        public final void d(AuthenticatorSelectionCriteria authenticatorSelectionCriteria) {
            this.f19857g = authenticatorSelectionCriteria;
        }

        @NonNull
        public final void e(@NonNull byte[] bArr) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f19853c = bArr;
        }

        @NonNull
        public final void f(ArrayList arrayList) {
            this.f19856f = arrayList;
        }

        @NonNull
        public final void g(@NonNull ArrayList arrayList) {
            this.f19854d = arrayList;
        }

        @NonNull
        public final void h(@NonNull PublicKeyCredentialRpEntity publicKeyCredentialRpEntity) {
            this.f19851a = publicKeyCredentialRpEntity;
        }

        @NonNull
        public final void i(Double d11) {
            this.f19855e = d11;
        }

        @NonNull
        public final void j(@NonNull PublicKeyCredentialUserEntity publicKeyCredentialUserEntity) {
            this.f19852b = publicKeyCredentialUserEntity;
        }
    }

    PublicKeyCredentialCreationOptions(@NonNull PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, @NonNull PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, @NonNull byte[] bArr, @NonNull ArrayList arrayList, Double d11, ArrayList arrayList2, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, Integer num, TokenBinding tokenBinding, String str, AuthenticationExtensions authenticationExtensions, String str2, ResultReceiver resultReceiver) {
        this.M = resultReceiver;
        if (str2 != null) {
            try {
                PublicKeyCredentialCreationOptions u02 = u0(new JSONObject(str2));
                this.f19846d = u02.f19846d;
                this.f19847e = u02.f19847e;
                this.f19848i = u02.f19848i;
                this.f19849v = u02.f19849v;
                this.f19850w = u02.f19850w;
                this.F = u02.F;
                this.G = u02.G;
                this.H = u02.H;
                this.I = u02.I;
                this.J = u02.J;
                this.K = u02.K;
                this.L = str2;
                return;
            } catch (JSONException e11) {
                b3.l.d(e11);
                throw null;
            }
        }
        com.google.android.gms.common.internal.o.h(publicKeyCredentialRpEntity);
        this.f19846d = publicKeyCredentialRpEntity;
        com.google.android.gms.common.internal.o.h(publicKeyCredentialUserEntity);
        this.f19847e = publicKeyCredentialUserEntity;
        com.google.android.gms.common.internal.o.h(bArr);
        this.f19848i = bArr;
        com.google.android.gms.common.internal.o.h(arrayList);
        this.f19849v = arrayList;
        this.f19850w = d11;
        this.F = arrayList2;
        this.G = authenticatorSelectionCriteria;
        this.H = num;
        this.I = tokenBinding;
        if (str != null) {
            try {
                this.J = AttestationConveyancePreference.c(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e12) {
                b3.l.d(e12);
                throw null;
            }
        } else {
            this.J = null;
        }
        this.K = authenticationExtensions;
        this.L = null;
    }

    @NonNull
    public static PublicKeyCredentialCreationOptions u0(@NonNull JSONObject jSONObject) throws JSONException {
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
                zzc = zzbl.zzd(new PublicKeyCredentialParameters(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
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
                arrayList2.add(PublicKeyCredentialDescriptor.u0(jSONArray2.getJSONObject(i12)));
            }
            aVar.f(arrayList2);
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            aVar.d(new AuthenticatorSelectionCriteria(jSONObject5.has("authenticatorAttachment") ? jSONObject5.optString("authenticatorAttachment") : null, jSONObject5.has("requireResidentKey") ? Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey")) : null, jSONObject5.has("userVerification") ? jSONObject5.optString("userVerification") : null, jSONObject5.has("residentKey") ? jSONObject5.optString("residentKey") : null));
        }
        if (jSONObject.has("extensions")) {
            aVar.c(AuthenticationExtensions.u0(jSONObject.getJSONObject("extensions")));
        }
        if (jSONObject.has("attestation")) {
            try {
                aVar.b(AttestationConveyancePreference.c(jSONObject.getString("attestation")));
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
        List list2 = publicKeyCredentialCreationOptions.f19849v;
        List list3 = publicKeyCredentialCreationOptions.F;
        if (com.google.android.gms.common.internal.l.b(this.f19846d, publicKeyCredentialCreationOptions.f19846d) && com.google.android.gms.common.internal.l.b(this.f19847e, publicKeyCredentialCreationOptions.f19847e) && Arrays.equals(this.f19848i, publicKeyCredentialCreationOptions.f19848i) && com.google.android.gms.common.internal.l.b(this.f19850w, publicKeyCredentialCreationOptions.f19850w)) {
            List list4 = this.f19849v;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.F) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && com.google.android.gms.common.internal.l.b(this.G, publicKeyCredentialCreationOptions.G) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredentialCreationOptions.H) && com.google.android.gms.common.internal.l.b(this.I, publicKeyCredentialCreationOptions.I) && com.google.android.gms.common.internal.l.b(this.J, publicKeyCredentialCreationOptions.J) && com.google.android.gms.common.internal.l.b(this.K, publicKeyCredentialCreationOptions.K) && com.google.android.gms.common.internal.l.b(this.L, publicKeyCredentialCreationOptions.L))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19846d, this.f19847e, Integer.valueOf(Arrays.hashCode(this.f19848i)), this.f19849v, this.f19850w, this.F, this.G, this.H, this.I, this.J, this.K, this.L});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19846d);
        String valueOf2 = String.valueOf(this.f19847e);
        String b11 = com.google.android.gms.common.util.c.b(this.f19848i);
        String valueOf3 = String.valueOf(this.f19849v);
        String valueOf4 = String.valueOf(this.F);
        String valueOf5 = String.valueOf(this.G);
        String valueOf6 = String.valueOf(this.I);
        String valueOf7 = String.valueOf(this.J);
        String valueOf8 = String.valueOf(this.K);
        StringBuilder a11 = g0.a("PublicKeyCredentialCreationOptions{\n rp=", valueOf, ", \n user=", valueOf2, ", \n challenge=");
        com.appsflyer.internal.w.b(a11, b11, ", \n parameters=", valueOf3, ", \n timeoutSeconds=");
        a11.append(this.f19850w);
        a11.append(", \n excludeList=");
        a11.append(valueOf4);
        a11.append(", \n authenticatorSelection=");
        a11.append(valueOf5);
        a11.append(", \n requestId=");
        a11.append(this.H);
        a11.append(", \n tokenBinding=");
        a11.append(valueOf6);
        a11.append(", \n attestationConveyancePreference=");
        return i7.b.a(a11, valueOf7, ", \n authenticationExtensions=", valueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19846d, i11, false);
        xg.a.B(parcel, 3, this.f19847e, i11, false);
        xg.a.k(parcel, 4, this.f19848i, false);
        xg.a.H(parcel, 5, this.f19849v, false);
        xg.a.o(parcel, 6, this.f19850w);
        xg.a.H(parcel, 7, this.F, false);
        xg.a.B(parcel, 8, this.G, i11, false);
        xg.a.v(parcel, 9, this.H);
        xg.a.B(parcel, 10, this.I, i11, false);
        AttestationConveyancePreference attestationConveyancePreference = this.J;
        xg.a.D(parcel, 11, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), false);
        xg.a.B(parcel, 12, this.K, i11, false);
        xg.a.D(parcel, 13, this.L, false);
        xg.a.B(parcel, 14, this.M, i11, false);
        xg.a.b(parcel, a11);
    }

    public PublicKeyCredentialCreationOptions() {
        try {
            PublicKeyCredentialCreationOptions u02 = u0(new JSONObject((String) null));
            this.f19846d = u02.f19846d;
            this.f19847e = u02.f19847e;
            this.f19848i = u02.f19848i;
            this.f19849v = u02.f19849v;
            this.f19850w = u02.f19850w;
            this.F = u02.F;
            this.G = u02.G;
            this.H = u02.H;
            this.I = u02.I;
            this.J = u02.J;
            this.K = u02.K;
            this.L = null;
        } catch (JSONException e11) {
            b3.l.d(e11);
            throw null;
        }
    }
}
