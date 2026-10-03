package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensions> CREATOR = new q();
    private final zzu H;
    private final zzag I;
    private final GoogleThirdPartyPaymentExtension J;
    private final zzak K;
    private final zzaw L;
    private final zzai M;

    /* renamed from: c, reason: collision with root package name */
    private final FidoAppIdExtension f21477c;

    /* renamed from: d, reason: collision with root package name */
    private final zzs f21478d;

    /* renamed from: e, reason: collision with root package name */
    private final UserVerificationMethodExtension f21479e;

    /* renamed from: i, reason: collision with root package name */
    private final zzz f21480i;

    /* renamed from: v, reason: collision with root package name */
    private final zzab f21481v;

    /* renamed from: w, reason: collision with root package name */
    private final zzad f21482w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private FidoAppIdExtension f21483a;

        /* renamed from: b, reason: collision with root package name */
        private UserVerificationMethodExtension f21484b;

        /* renamed from: c, reason: collision with root package name */
        private zzs f21485c;

        /* renamed from: d, reason: collision with root package name */
        private zzz f21486d;

        /* renamed from: e, reason: collision with root package name */
        private zzab f21487e;

        /* renamed from: f, reason: collision with root package name */
        private zzad f21488f;

        /* renamed from: g, reason: collision with root package name */
        private zzu f21489g;

        /* renamed from: h, reason: collision with root package name */
        private zzag f21490h;

        /* renamed from: i, reason: collision with root package name */
        private GoogleThirdPartyPaymentExtension f21491i;

        /* renamed from: j, reason: collision with root package name */
        private zzak f21492j;

        /* renamed from: k, reason: collision with root package name */
        private zzaw f21493k;

        @NonNull
        public final AuthenticationExtensions a() {
            return new AuthenticationExtensions(this.f21483a, this.f21485c, this.f21484b, this.f21486d, this.f21487e, this.f21488f, this.f21489g, this.f21490h, this.f21491i, this.f21492j, this.f21493k, null);
        }

        @NonNull
        public final void b(FidoAppIdExtension fidoAppIdExtension) {
            this.f21483a = fidoAppIdExtension;
        }

        @NonNull
        public final void c(GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension) {
            this.f21491i = googleThirdPartyPaymentExtension;
        }

        @NonNull
        public final void d(UserVerificationMethodExtension userVerificationMethodExtension) {
            this.f21484b = userVerificationMethodExtension;
        }

        public final void e(zzs zzsVar) {
            this.f21485c = zzsVar;
        }

        public final void f(zzu zzuVar) {
            this.f21489g = zzuVar;
        }

        public final void g(zzz zzzVar) {
            this.f21486d = zzzVar;
        }

        public final void h(zzab zzabVar) {
            this.f21487e = zzabVar;
        }

        public final void i(zzad zzadVar) {
            this.f21488f = zzadVar;
        }

        public final void j(zzag zzagVar) {
            this.f21490h = zzagVar;
        }

        public final void k(zzak zzakVar) {
            this.f21492j = zzakVar;
        }

        public final void l(zzaw zzawVar) {
            this.f21493k = zzawVar;
        }
    }

    AuthenticationExtensions(FidoAppIdExtension fidoAppIdExtension, zzs zzsVar, UserVerificationMethodExtension userVerificationMethodExtension, zzz zzzVar, zzab zzabVar, zzad zzadVar, zzu zzuVar, zzag zzagVar, GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, zzak zzakVar, zzaw zzawVar, zzai zzaiVar) {
        this.f21477c = fidoAppIdExtension;
        this.f21479e = userVerificationMethodExtension;
        this.f21478d = zzsVar;
        this.f21480i = zzzVar;
        this.f21481v = zzabVar;
        this.f21482w = zzadVar;
        this.H = zzuVar;
        this.I = zzagVar;
        this.J = googleThirdPartyPaymentExtension;
        this.K = zzakVar;
        this.L = zzawVar;
        this.M = zzaiVar;
    }

    @NonNull
    public static AuthenticationExtensions s0(@NonNull JSONObject jSONObject) throws JSONException {
        a aVar = new a();
        if (jSONObject.has("fidoAppIdExtension")) {
            aVar.b(new FidoAppIdExtension(jSONObject.getJSONObject("fidoAppIdExtension").getString(AppsFlyerProperties.APP_ID)));
        }
        if (jSONObject.has(AppsFlyerProperties.APP_ID)) {
            aVar.b(new FidoAppIdExtension(jSONObject.getString(AppsFlyerProperties.APP_ID)));
        }
        if (jSONObject.has("prf")) {
            if (jSONObject.has("prfAlreadyHashed")) {
                throw new JSONException("both prf and prfAlreadyHashed extensions found");
            }
            aVar.k(zzak.s0(jSONObject.getJSONObject("prf"), false));
        } else if (jSONObject.has("prfAlreadyHashed")) {
            aVar.k(zzak.s0(jSONObject.getJSONObject("prfAlreadyHashed"), true));
        }
        if (jSONObject.has("cableAuthenticationExtension")) {
            JSONArray jSONArray = jSONObject.getJSONArray("cableAuthenticationExtension");
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                arrayList.add(new zzq(jSONObject2.getLong(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION), Base64.decode(jSONObject2.getString("clientEid"), 11), Base64.decode(jSONObject2.getString("authenticatorEid"), 11), Base64.decode(jSONObject2.getString("sessionPreKey"), 11)));
            }
            aVar.e(new zzs(arrayList));
        }
        if (jSONObject.has("userVerificationMethodExtension")) {
            aVar.d(new UserVerificationMethodExtension(jSONObject.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")));
        }
        if (jSONObject.has("google_multiAssertionExtension")) {
            aVar.g(new zzz(jSONObject.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")));
        }
        if (jSONObject.has("google_sessionIdExtension")) {
            aVar.h(new zzab(jSONObject.getJSONObject("google_sessionIdExtension").getInt("sessionId")));
        }
        if (jSONObject.has("google_silentVerificationExtension")) {
            aVar.i(new zzad(jSONObject.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")));
        }
        if (jSONObject.has("devicePublicKeyExtension")) {
            jSONObject.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
            aVar.f(new zzu());
        }
        if (jSONObject.has("google_tunnelServerIdExtension")) {
            aVar.j(new zzag(jSONObject.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")));
        }
        if (jSONObject.has("google_thirdPartyPaymentExtension")) {
            aVar.c(new GoogleThirdPartyPaymentExtension(jSONObject.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")));
        }
        if (jSONObject.has("txAuthSimple")) {
            aVar.l(new zzaw(jSONObject.getString("txAuthSimple")));
        }
        return aVar.a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensions)) {
            return false;
        }
        AuthenticationExtensions authenticationExtensions = (AuthenticationExtensions) obj;
        return com.google.android.gms.common.internal.l.b(this.f21477c, authenticationExtensions.f21477c) && com.google.android.gms.common.internal.l.b(this.f21478d, authenticationExtensions.f21478d) && com.google.android.gms.common.internal.l.b(this.f21479e, authenticationExtensions.f21479e) && com.google.android.gms.common.internal.l.b(this.f21480i, authenticationExtensions.f21480i) && com.google.android.gms.common.internal.l.b(this.f21481v, authenticationExtensions.f21481v) && com.google.android.gms.common.internal.l.b(this.f21482w, authenticationExtensions.f21482w) && com.google.android.gms.common.internal.l.b(this.H, authenticationExtensions.H) && com.google.android.gms.common.internal.l.b(this.I, authenticationExtensions.I) && com.google.android.gms.common.internal.l.b(this.J, authenticationExtensions.J) && com.google.android.gms.common.internal.l.b(this.K, authenticationExtensions.K) && com.google.android.gms.common.internal.l.b(this.L, authenticationExtensions.L) && com.google.android.gms.common.internal.l.b(this.M, authenticationExtensions.M);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21477c, this.f21478d, this.f21479e, this.f21480i, this.f21481v, this.f21482w, this.H, this.I, this.J, this.K, this.L, this.M});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21477c);
        String valueOf2 = String.valueOf(this.f21478d);
        String valueOf3 = String.valueOf(this.f21479e);
        String valueOf4 = String.valueOf(this.f21480i);
        String valueOf5 = String.valueOf(this.f21481v);
        String valueOf6 = String.valueOf(this.f21482w);
        String valueOf7 = String.valueOf(this.H);
        String valueOf8 = String.valueOf(this.I);
        String valueOf9 = String.valueOf(this.J);
        String valueOf10 = String.valueOf(this.K);
        String valueOf11 = String.valueOf(this.L);
        StringBuilder a11 = e0.f.a("AuthenticationExtensions{\n fidoAppIdExtension=", valueOf, ", \n cableAuthenticationExtension=", valueOf2, ", \n userVerificationMethodExtension=");
        androidx.appcompat.app.h.b(a11, valueOf3, ", \n googleMultiAssertionExtension=", valueOf4, ", \n googleSessionIdExtension=");
        androidx.appcompat.app.h.b(a11, valueOf5, ", \n googleSilentVerificationExtension=", valueOf6, ", \n devicePublicKeyExtension=");
        androidx.appcompat.app.h.b(a11, valueOf7, ", \n googleTunnelServerIdExtension=", valueOf8, ", \n googleThirdPartyPaymentExtension=");
        androidx.appcompat.app.h.b(a11, valueOf9, ", \n prfExtension=", valueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, valueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f21477c, i11, false);
        sh.a.B(parcel, 3, this.f21478d, i11, false);
        sh.a.B(parcel, 4, this.f21479e, i11, false);
        sh.a.B(parcel, 5, this.f21480i, i11, false);
        sh.a.B(parcel, 6, this.f21481v, i11, false);
        sh.a.B(parcel, 7, this.f21482w, i11, false);
        sh.a.B(parcel, 8, this.H, i11, false);
        sh.a.B(parcel, 9, this.I, i11, false);
        sh.a.B(parcel, 10, this.J, i11, false);
        sh.a.B(parcel, 11, this.K, i11, false);
        sh.a.B(parcel, 12, this.L, i11, false);
        sh.a.B(parcel, 13, this.M, i11, false);
        sh.a.b(parcel, a11);
    }
}
