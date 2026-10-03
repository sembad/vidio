package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;

/* loaded from: classes3.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensions> CREATOR = new q();
    private final zzad F;
    private final zzu G;
    private final zzag H;
    private final GoogleThirdPartyPaymentExtension I;
    private final zzak J;
    private final zzaw K;
    private final zzai L;

    /* renamed from: d, reason: collision with root package name */
    private final FidoAppIdExtension f19781d;

    /* renamed from: e, reason: collision with root package name */
    private final zzs f19782e;

    /* renamed from: i, reason: collision with root package name */
    private final UserVerificationMethodExtension f19783i;

    /* renamed from: v, reason: collision with root package name */
    private final zzz f19784v;

    /* renamed from: w, reason: collision with root package name */
    private final zzab f19785w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private FidoAppIdExtension f19786a;

        /* renamed from: b, reason: collision with root package name */
        private UserVerificationMethodExtension f19787b;

        /* renamed from: c, reason: collision with root package name */
        private zzs f19788c;

        /* renamed from: d, reason: collision with root package name */
        private zzz f19789d;

        /* renamed from: e, reason: collision with root package name */
        private zzab f19790e;

        /* renamed from: f, reason: collision with root package name */
        private zzad f19791f;

        /* renamed from: g, reason: collision with root package name */
        private zzu f19792g;

        /* renamed from: h, reason: collision with root package name */
        private zzag f19793h;

        /* renamed from: i, reason: collision with root package name */
        private GoogleThirdPartyPaymentExtension f19794i;

        /* renamed from: j, reason: collision with root package name */
        private zzak f19795j;

        /* renamed from: k, reason: collision with root package name */
        private zzaw f19796k;

        @NonNull
        public final AuthenticationExtensions a() {
            return new AuthenticationExtensions(this.f19786a, this.f19788c, this.f19787b, this.f19789d, this.f19790e, this.f19791f, this.f19792g, this.f19793h, this.f19794i, this.f19795j, this.f19796k, null);
        }

        @NonNull
        public final void b(FidoAppIdExtension fidoAppIdExtension) {
            this.f19786a = fidoAppIdExtension;
        }

        @NonNull
        public final void c(GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension) {
            this.f19794i = googleThirdPartyPaymentExtension;
        }

        @NonNull
        public final void d(UserVerificationMethodExtension userVerificationMethodExtension) {
            this.f19787b = userVerificationMethodExtension;
        }

        public final void e(zzs zzsVar) {
            this.f19788c = zzsVar;
        }

        public final void f(zzu zzuVar) {
            this.f19792g = zzuVar;
        }

        public final void g(zzz zzzVar) {
            this.f19789d = zzzVar;
        }

        public final void h(zzab zzabVar) {
            this.f19790e = zzabVar;
        }

        public final void i(zzad zzadVar) {
            this.f19791f = zzadVar;
        }

        public final void j(zzag zzagVar) {
            this.f19793h = zzagVar;
        }

        public final void k(zzak zzakVar) {
            this.f19795j = zzakVar;
        }

        public final void l(zzaw zzawVar) {
            this.f19796k = zzawVar;
        }
    }

    AuthenticationExtensions(FidoAppIdExtension fidoAppIdExtension, zzs zzsVar, UserVerificationMethodExtension userVerificationMethodExtension, zzz zzzVar, zzab zzabVar, zzad zzadVar, zzu zzuVar, zzag zzagVar, GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, zzak zzakVar, zzaw zzawVar, zzai zzaiVar) {
        this.f19781d = fidoAppIdExtension;
        this.f19783i = userVerificationMethodExtension;
        this.f19782e = zzsVar;
        this.f19784v = zzzVar;
        this.f19785w = zzabVar;
        this.F = zzadVar;
        this.G = zzuVar;
        this.H = zzagVar;
        this.I = googleThirdPartyPaymentExtension;
        this.J = zzakVar;
        this.K = zzawVar;
        this.L = zzaiVar;
    }

    @NonNull
    public static AuthenticationExtensions u0(@NonNull JSONObject jSONObject) throws JSONException {
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
            aVar.k(zzak.u0(jSONObject.getJSONObject("prf"), false));
        } else if (jSONObject.has("prfAlreadyHashed")) {
            aVar.k(zzak.u0(jSONObject.getJSONObject("prfAlreadyHashed"), true));
        }
        if (jSONObject.has("cableAuthenticationExtension")) {
            JSONArray jSONArray = jSONObject.getJSONArray("cableAuthenticationExtension");
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                arrayList.add(new zzq(jSONObject2.getLong("version"), Base64.decode(jSONObject2.getString("clientEid"), 11), Base64.decode(jSONObject2.getString("authenticatorEid"), 11), Base64.decode(jSONObject2.getString("sessionPreKey"), 11)));
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
        return com.google.android.gms.common.internal.l.b(this.f19781d, authenticationExtensions.f19781d) && com.google.android.gms.common.internal.l.b(this.f19782e, authenticationExtensions.f19782e) && com.google.android.gms.common.internal.l.b(this.f19783i, authenticationExtensions.f19783i) && com.google.android.gms.common.internal.l.b(this.f19784v, authenticationExtensions.f19784v) && com.google.android.gms.common.internal.l.b(this.f19785w, authenticationExtensions.f19785w) && com.google.android.gms.common.internal.l.b(this.F, authenticationExtensions.F) && com.google.android.gms.common.internal.l.b(this.G, authenticationExtensions.G) && com.google.android.gms.common.internal.l.b(this.H, authenticationExtensions.H) && com.google.android.gms.common.internal.l.b(this.I, authenticationExtensions.I) && com.google.android.gms.common.internal.l.b(this.J, authenticationExtensions.J) && com.google.android.gms.common.internal.l.b(this.K, authenticationExtensions.K) && com.google.android.gms.common.internal.l.b(this.L, authenticationExtensions.L);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19781d, this.f19782e, this.f19783i, this.f19784v, this.f19785w, this.F, this.G, this.H, this.I, this.J, this.K, this.L});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19781d);
        String valueOf2 = String.valueOf(this.f19782e);
        String valueOf3 = String.valueOf(this.f19783i);
        String valueOf4 = String.valueOf(this.f19784v);
        String valueOf5 = String.valueOf(this.f19785w);
        String valueOf6 = String.valueOf(this.F);
        String valueOf7 = String.valueOf(this.G);
        String valueOf8 = String.valueOf(this.H);
        String valueOf9 = String.valueOf(this.I);
        String valueOf10 = String.valueOf(this.J);
        String valueOf11 = String.valueOf(this.K);
        StringBuilder a11 = g0.a("AuthenticationExtensions{\n fidoAppIdExtension=", valueOf, ", \n cableAuthenticationExtension=", valueOf2, ", \n userVerificationMethodExtension=");
        com.appsflyer.internal.w.b(a11, valueOf3, ", \n googleMultiAssertionExtension=", valueOf4, ", \n googleSessionIdExtension=");
        com.appsflyer.internal.w.b(a11, valueOf5, ", \n googleSilentVerificationExtension=", valueOf6, ", \n devicePublicKeyExtension=");
        com.appsflyer.internal.w.b(a11, valueOf7, ", \n googleTunnelServerIdExtension=", valueOf8, ", \n googleThirdPartyPaymentExtension=");
        com.appsflyer.internal.w.b(a11, valueOf9, ", \n prfExtension=", valueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return z.a.a(a11, valueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19781d, i11, false);
        xg.a.B(parcel, 3, this.f19782e, i11, false);
        xg.a.B(parcel, 4, this.f19783i, i11, false);
        xg.a.B(parcel, 5, this.f19784v, i11, false);
        xg.a.B(parcel, 6, this.f19785w, i11, false);
        xg.a.B(parcel, 7, this.F, i11, false);
        xg.a.B(parcel, 8, this.G, i11, false);
        xg.a.B(parcel, 9, this.H, i11, false);
        xg.a.B(parcel, 10, this.I, i11, false);
        xg.a.B(parcel, 11, this.J, i11, false);
        xg.a.B(parcel, 12, this.K, i11, false);
        xg.a.B(parcel, 13, this.L, i11, false);
        xg.a.b(parcel, a11);
    }
}
