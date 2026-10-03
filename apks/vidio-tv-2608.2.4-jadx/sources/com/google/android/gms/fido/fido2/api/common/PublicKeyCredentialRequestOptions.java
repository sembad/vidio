package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.zzia;
import com.google.protobuf.k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new f();
    private final TokenBinding F;
    private final UserVerificationRequirement G;
    private final AuthenticationExtensions H;
    private final Long I;
    private ResultReceiver J;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final byte[] f19865d;

    /* renamed from: e, reason: collision with root package name */
    private final Double f19866e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final String f19867i;

    /* renamed from: v, reason: collision with root package name */
    private final List f19868v;

    /* renamed from: w, reason: collision with root package name */
    private final Integer f19869w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private byte[] f19870a;

        /* renamed from: b, reason: collision with root package name */
        private Double f19871b;

        /* renamed from: c, reason: collision with root package name */
        private String f19872c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f19873d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f19874e;

        /* renamed from: f, reason: collision with root package name */
        private TokenBinding f19875f;

        /* renamed from: g, reason: collision with root package name */
        private UserVerificationRequirement f19876g;

        /* renamed from: h, reason: collision with root package name */
        private AuthenticationExtensions f19877h;

        /* renamed from: i, reason: collision with root package name */
        private Long f19878i;

        @NonNull
        public final PublicKeyCredentialRequestOptions a() {
            byte[] bArr = this.f19870a;
            Double d11 = this.f19871b;
            String str = this.f19872c;
            ArrayList arrayList = this.f19873d;
            Integer num = this.f19874e;
            TokenBinding tokenBinding = this.f19875f;
            UserVerificationRequirement userVerificationRequirement = this.f19876g;
            return new PublicKeyCredentialRequestOptions(bArr, d11, str, arrayList, num, tokenBinding, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), this.f19877h, this.f19878i, null, null);
        }

        @NonNull
        public final void b(ArrayList arrayList) {
            this.f19873d = arrayList;
        }

        @NonNull
        public final void c(AuthenticationExtensions authenticationExtensions) {
            this.f19877h = authenticationExtensions;
        }

        @NonNull
        public final void d(@NonNull byte[] bArr) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f19870a = bArr;
        }

        @NonNull
        public final void e(Integer num) {
            this.f19874e = num;
        }

        @NonNull
        public final void f(@NonNull String str) {
            com.google.android.gms.common.internal.o.h(str);
            this.f19872c = str;
        }

        @NonNull
        public final void g(Double d11) {
            this.f19871b = d11;
        }

        @NonNull
        public final void h(TokenBinding tokenBinding) {
            this.f19875f = tokenBinding;
        }

        @NonNull
        public final void i(Long l11) {
            this.f19878i = l11;
        }

        @NonNull
        public final void j(UserVerificationRequirement userVerificationRequirement) {
            this.f19876g = userVerificationRequirement;
        }
    }

    PublicKeyCredentialRequestOptions(@NonNull byte[] bArr, Double d11, @NonNull String str, ArrayList arrayList, Integer num, TokenBinding tokenBinding, String str2, AuthenticationExtensions authenticationExtensions, Long l11, String str3, ResultReceiver resultReceiver) {
        this.J = resultReceiver;
        if (str3 == null || !zzia.zzc()) {
            com.google.android.gms.common.internal.o.h(bArr);
            this.f19865d = bArr;
            this.f19866e = d11;
            com.google.android.gms.common.internal.o.h(str);
            this.f19867i = str;
            this.f19868v = arrayList;
            this.f19869w = num;
            this.F = tokenBinding;
            this.I = l11;
            if (str2 != null) {
                try {
                    this.G = UserVerificationRequirement.c(str2);
                } catch (zzbc e11) {
                    b3.l.d(e11);
                    throw null;
                }
            } else {
                this.G = null;
            }
            this.H = authenticationExtensions;
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
                    arrayList2.add(PublicKeyCredentialDescriptor.u0(jSONArray.getJSONObject(i11)));
                }
                aVar.b(arrayList2);
            }
            if (jSONObject.has("requestId")) {
                aVar.e(Integer.valueOf(jSONObject.getInt("requestId")));
            }
            if (jSONObject.has("tokenBinding")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("tokenBinding");
                aVar.h(new TokenBinding(jSONObject2.getString("status"), jSONObject2.has("id") ? jSONObject2.getString("id") : null));
            }
            if (jSONObject.has("userVerification")) {
                aVar.j(UserVerificationRequirement.c(jSONObject.getString("userVerification")));
            }
            if (jSONObject.has("authenticationExtensions")) {
                aVar.c(AuthenticationExtensions.u0(jSONObject.getJSONObject("authenticationExtensions")));
            } else if (jSONObject.has("extensions")) {
                aVar.c(AuthenticationExtensions.u0(jSONObject.getJSONObject("extensions")));
            }
            if (jSONObject.has("longRequestId")) {
                aVar.i(Long.valueOf(jSONObject.getLong("longRequestId")));
            }
            PublicKeyCredentialRequestOptions a11 = aVar.a();
            this.f19865d = a11.f19865d;
            this.f19866e = a11.f19866e;
            this.f19867i = a11.f19867i;
            this.f19868v = a11.f19868v;
            this.f19869w = a11.f19869w;
            this.F = a11.F;
            this.G = a11.G;
            this.H = a11.H;
            this.I = a11.I;
        } catch (zzbc e12) {
            e = e12;
            b3.l.d(e);
            throw null;
        } catch (JSONException e13) {
            e = e13;
            b3.l.d(e);
            throw null;
        }
    }

    public final boolean equals(@NonNull Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        List list2 = publicKeyCredentialRequestOptions.f19868v;
        return Arrays.equals(this.f19865d, publicKeyCredentialRequestOptions.f19865d) && com.google.android.gms.common.internal.l.b(this.f19866e, publicKeyCredentialRequestOptions.f19866e) && com.google.android.gms.common.internal.l.b(this.f19867i, publicKeyCredentialRequestOptions.f19867i) && (((list = this.f19868v) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && com.google.android.gms.common.internal.l.b(this.f19869w, publicKeyCredentialRequestOptions.f19869w) && com.google.android.gms.common.internal.l.b(this.F, publicKeyCredentialRequestOptions.F) && com.google.android.gms.common.internal.l.b(this.G, publicKeyCredentialRequestOptions.G) && com.google.android.gms.common.internal.l.b(this.H, publicKeyCredentialRequestOptions.H) && com.google.android.gms.common.internal.l.b(this.I, publicKeyCredentialRequestOptions.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f19865d)), this.f19866e, this.f19867i, this.f19868v, this.f19869w, this.F, this.G, this.H, this.I});
    }

    @NonNull
    public final String toString() {
        String b11 = com.google.android.gms.common.util.c.b(this.f19865d);
        String valueOf = String.valueOf(this.f19868v);
        String valueOf2 = String.valueOf(this.F);
        String valueOf3 = String.valueOf(this.G);
        String valueOf4 = String.valueOf(this.H);
        StringBuilder a11 = k1.a("PublicKeyCredentialRequestOptions{\n challenge=", b11, ", \n timeoutSeconds=");
        a11.append(this.f19866e);
        a11.append(", \n rpId='");
        com.appsflyer.internal.w.b(a11, this.f19867i, "', \n allowList=", valueOf, ", \n requestId=");
        a11.append(this.f19869w);
        a11.append(", \n tokenBinding=");
        a11.append(valueOf2);
        a11.append(", \n userVerification=");
        com.appsflyer.internal.w.b(a11, valueOf3, ", \n authenticationExtensions=", valueOf4, ", \n longRequestId=");
        a11.append(this.I);
        a11.append("}");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 2, this.f19865d, false);
        xg.a.o(parcel, 3, this.f19866e);
        xg.a.D(parcel, 4, this.f19867i, false);
        xg.a.H(parcel, 5, this.f19868v, false);
        xg.a.v(parcel, 6, this.f19869w);
        xg.a.B(parcel, 7, this.F, i11, false);
        UserVerificationRequirement userVerificationRequirement = this.G;
        xg.a.D(parcel, 8, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        xg.a.B(parcel, 9, this.H, i11, false);
        xg.a.y(parcel, 10, this.I);
        xg.a.D(parcel, 11, null, false);
        xg.a.B(parcel, 12, this.J, i11, false);
        xg.a.b(parcel, a11);
    }
}
