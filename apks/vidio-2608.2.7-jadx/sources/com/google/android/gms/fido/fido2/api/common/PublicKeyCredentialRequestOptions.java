package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.internal.fido.zzia;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new f();
    private final UserVerificationRequirement H;
    private final AuthenticationExtensions I;
    private final Long J;
    private ResultReceiver K;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final byte[] f21566c;

    /* renamed from: d, reason: collision with root package name */
    private final Double f21567d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final String f21568e;

    /* renamed from: i, reason: collision with root package name */
    private final List f21569i;

    /* renamed from: v, reason: collision with root package name */
    private final Integer f21570v;

    /* renamed from: w, reason: collision with root package name */
    private final TokenBinding f21571w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private byte[] f21572a;

        /* renamed from: b, reason: collision with root package name */
        private Double f21573b;

        /* renamed from: c, reason: collision with root package name */
        private String f21574c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f21575d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f21576e;

        /* renamed from: f, reason: collision with root package name */
        private TokenBinding f21577f;

        /* renamed from: g, reason: collision with root package name */
        private UserVerificationRequirement f21578g;

        /* renamed from: h, reason: collision with root package name */
        private AuthenticationExtensions f21579h;

        /* renamed from: i, reason: collision with root package name */
        private Long f21580i;

        @NonNull
        public final PublicKeyCredentialRequestOptions a() {
            byte[] bArr = this.f21572a;
            Double d11 = this.f21573b;
            String str = this.f21574c;
            ArrayList arrayList = this.f21575d;
            Integer num = this.f21576e;
            TokenBinding tokenBinding = this.f21577f;
            UserVerificationRequirement userVerificationRequirement = this.f21578g;
            return new PublicKeyCredentialRequestOptions(bArr, d11, str, arrayList, num, tokenBinding, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), this.f21579h, this.f21580i, null, null);
        }

        @NonNull
        public final void b(ArrayList arrayList) {
            this.f21575d = arrayList;
        }

        @NonNull
        public final void c(AuthenticationExtensions authenticationExtensions) {
            this.f21579h = authenticationExtensions;
        }

        @NonNull
        public final void d(@NonNull byte[] bArr) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f21572a = bArr;
        }

        @NonNull
        public final void e(Integer num) {
            this.f21576e = num;
        }

        @NonNull
        public final void f(@NonNull String str) {
            com.google.android.gms.common.internal.o.h(str);
            this.f21574c = str;
        }

        @NonNull
        public final void g(Double d11) {
            this.f21573b = d11;
        }

        @NonNull
        public final void h(TokenBinding tokenBinding) {
            this.f21577f = tokenBinding;
        }

        @NonNull
        public final void i(Long l11) {
            this.f21580i = l11;
        }

        @NonNull
        public final void j(UserVerificationRequirement userVerificationRequirement) {
            this.f21578g = userVerificationRequirement;
        }
    }

    PublicKeyCredentialRequestOptions(@NonNull byte[] bArr, Double d11, @NonNull String str, ArrayList arrayList, Integer num, TokenBinding tokenBinding, String str2, AuthenticationExtensions authenticationExtensions, Long l11, String str3, ResultReceiver resultReceiver) {
        this.K = resultReceiver;
        if (str3 == null || !zzia.zzc()) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f21566c = bArr;
            this.f21567d = d11;
            com.google.android.gms.common.internal.o.h(str);
            this.f21568e = str;
            this.f21569i = arrayList;
            this.f21570v = num;
            this.f21571w = tokenBinding;
            this.J = l11;
            if (str2 != null) {
                try {
                    this.H = UserVerificationRequirement.a(str2);
                } catch (zzbc e11) {
                    androidx.core.app.i.a(e11);
                    throw null;
                }
            } else {
                this.H = null;
            }
            this.I = authenticationExtensions;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str3);
            a aVar = new a();
            aVar.d(com.google.android.gms.common.util.c.a(jSONObject.getString("challenge")));
            if (jSONObject.has("timeout")) {
                aVar.g(Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d));
            } else if (jSONObject.has("timeoutSeconds")) {
                aVar.g(Double.valueOf(jSONObject.getDouble("timeoutSeconds")));
            }
            aVar.f(jSONObject.getString("rpId"));
            JSONArray jSONArray = jSONObject.has("allowList") ? jSONObject.getJSONArray("allowList") : jSONObject.has("allowCredentials") ? jSONObject.getJSONArray("allowCredentials") : null;
            if (jSONArray != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    arrayList2.add(PublicKeyCredentialDescriptor.s0(jSONArray.getJSONObject(i11)));
                }
                aVar.b(arrayList2);
            }
            if (jSONObject.has("requestId")) {
                aVar.e(Integer.valueOf(jSONObject.getInt("requestId")));
            }
            if (jSONObject.has("tokenBinding")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("tokenBinding");
                aVar.h(new TokenBinding(jSONObject2.getString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS), jSONObject2.has("id") ? jSONObject2.getString("id") : null));
            }
            if (jSONObject.has("userVerification")) {
                aVar.j(UserVerificationRequirement.a(jSONObject.getString("userVerification")));
            }
            if (jSONObject.has("authenticationExtensions")) {
                aVar.c(AuthenticationExtensions.s0(jSONObject.getJSONObject("authenticationExtensions")));
            } else if (jSONObject.has("extensions")) {
                aVar.c(AuthenticationExtensions.s0(jSONObject.getJSONObject("extensions")));
            }
            if (jSONObject.has("longRequestId")) {
                aVar.i(Long.valueOf(jSONObject.getLong("longRequestId")));
            }
            PublicKeyCredentialRequestOptions a11 = aVar.a();
            this.f21566c = a11.f21566c;
            this.f21567d = a11.f21567d;
            this.f21568e = a11.f21568e;
            this.f21569i = a11.f21569i;
            this.f21570v = a11.f21570v;
            this.f21571w = a11.f21571w;
            this.H = a11.H;
            this.I = a11.I;
            this.J = a11.J;
        } catch (zzbc e12) {
            e = e12;
            androidx.core.app.i.a(e);
            throw null;
        } catch (JSONException e13) {
            e = e13;
            androidx.core.app.i.a(e);
            throw null;
        }
    }

    public final boolean equals(@NonNull Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        List list2 = publicKeyCredentialRequestOptions.f21569i;
        return Arrays.equals(this.f21566c, publicKeyCredentialRequestOptions.f21566c) && com.google.android.gms.common.internal.l.b(this.f21567d, publicKeyCredentialRequestOptions.f21567d) && com.google.android.gms.common.internal.l.b(this.f21568e, publicKeyCredentialRequestOptions.f21568e) && (((list = this.f21569i) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && com.google.android.gms.common.internal.l.b(this.f21570v, publicKeyCredentialRequestOptions.f21570v) && com.google.android.gms.common.internal.l.b(this.f21571w, publicKeyCredentialRequestOptions.f21571w) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredentialRequestOptions.H) && com.google.android.gms.common.internal.l.b(this.I, publicKeyCredentialRequestOptions.I) && com.google.android.gms.common.internal.l.b(this.J, publicKeyCredentialRequestOptions.J);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f21566c)), this.f21567d, this.f21568e, this.f21569i, this.f21570v, this.f21571w, this.H, this.I, this.J});
    }

    @NonNull
    public final String toString() {
        String b11 = com.google.android.gms.common.util.c.b(this.f21566c);
        String valueOf = String.valueOf(this.f21569i);
        String valueOf2 = String.valueOf(this.f21571w);
        String valueOf3 = String.valueOf(this.H);
        String valueOf4 = String.valueOf(this.I);
        StringBuilder a11 = h.e.a("PublicKeyCredentialRequestOptions{\n challenge=", b11, ", \n timeoutSeconds=");
        a11.append(this.f21567d);
        a11.append(", \n rpId='");
        androidx.appcompat.app.h.b(a11, this.f21568e, "', \n allowList=", valueOf, ", \n requestId=");
        a11.append(this.f21570v);
        a11.append(", \n tokenBinding=");
        a11.append(valueOf2);
        a11.append(", \n userVerification=");
        androidx.appcompat.app.h.b(a11, valueOf3, ", \n authenticationExtensions=", valueOf4, ", \n longRequestId=");
        a11.append(this.J);
        a11.append("}");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21566c, false);
        sh.a.o(parcel, 3, this.f21567d);
        sh.a.D(parcel, 4, this.f21568e, false);
        sh.a.H(parcel, 5, this.f21569i, false);
        sh.a.v(parcel, 6, this.f21570v);
        sh.a.B(parcel, 7, this.f21571w, i11, false);
        UserVerificationRequirement userVerificationRequirement = this.H;
        sh.a.D(parcel, 8, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        sh.a.B(parcel, 9, this.I, i11, false);
        sh.a.y(parcel, 10, this.J);
        sh.a.D(parcel, 11, null, false);
        sh.a.B(parcel, 12, this.K, i11, false);
        sh.a.b(parcel, a11);
    }
}
