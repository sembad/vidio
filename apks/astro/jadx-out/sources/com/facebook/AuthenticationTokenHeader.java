package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.l0;
import com.facebook.internal.m0;
import java.nio.charset.Charset;
import kotlin.jvm.internal.C3731w;
import kotlin.text.C3768f;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class AuthenticationTokenHeader implements Parcelable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f47342A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f47343H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f47344c;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final b f47341L = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<AuthenticationTokenHeader> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader createFromParcel(@t4.d Parcel source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new AuthenticationTokenHeader(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenHeader[] newArray(int i5) {
            return new AuthenticationTokenHeader[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    public AuthenticationTokenHeader(@t4.d String encodedHeaderString) {
        kotlin.jvm.internal.L.p(encodedHeaderString, "encodedHeaderString");
        if (d(encodedHeaderString)) {
            byte[] decodedBytes = Base64.decode(encodedHeaderString, 0);
            kotlin.jvm.internal.L.o(decodedBytes, "decodedBytes");
            JSONObject jSONObject = new JSONObject(new String(decodedBytes, C3768f.f76266b));
            String string = jSONObject.getString("alg");
            kotlin.jvm.internal.L.o(string, "jsonObj.getString(\"alg\")");
            this.f47344c = string;
            String string2 = jSONObject.getString("typ");
            kotlin.jvm.internal.L.o(string2, "jsonObj.getString(\"typ\")");
            this.f47342A = string2;
            String string3 = jSONObject.getString("kid");
            kotlin.jvm.internal.L.o(string3, "jsonObj.getString(\"kid\")");
            this.f47343H = string3;
            return;
        }
        throw new IllegalArgumentException("Invalid Header");
    }

    private final boolean d(String str) {
        boolean z5;
        boolean z6;
        boolean z7;
        m0 m0Var = m0.f52962a;
        m0.p(str, "encodedHeaderString");
        byte[] decodedBytes = Base64.decode(str, 0);
        kotlin.jvm.internal.L.o(decodedBytes, "decodedBytes");
        try {
            JSONObject jSONObject = new JSONObject(new String(decodedBytes, C3768f.f76266b));
            String alg = jSONObject.optString("alg");
            kotlin.jvm.internal.L.o(alg, "alg");
            if (alg.length() > 0 && kotlin.jvm.internal.L.g(alg, "RS256")) {
                z5 = true;
            } else {
                z5 = false;
            }
            String optString = jSONObject.optString("kid");
            kotlin.jvm.internal.L.o(optString, "jsonObj.optString(\"kid\")");
            if (optString.length() > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            String optString2 = jSONObject.optString("typ");
            kotlin.jvm.internal.L.o(optString2, "jsonObj.optString(\"typ\")");
            if (optString2.length() > 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z5 || !z6 || !z7) {
                return false;
            }
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    @t4.d
    public final String a() {
        return this.f47344c;
    }

    @t4.d
    public final String b() {
        return this.f47343H;
    }

    @t4.d
    public final String c() {
        return this.f47342A;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.d
    @l0(otherwise = 2)
    public final String e() {
        String authenticationTokenHeader = toString();
        Charset charset = C3768f.f76266b;
        if (authenticationTokenHeader != null) {
            byte[] bytes = authenticationTokenHeader.getBytes(charset);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            String encodeToString = Base64.encodeToString(bytes, 0);
            kotlin.jvm.internal.L.o(encodeToString, "encodeToString(claimsJsonString.toByteArray(), Base64.DEFAULT)");
            return encodeToString;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        if (kotlin.jvm.internal.L.g(this.f47344c, authenticationTokenHeader.f47344c) && kotlin.jvm.internal.L.g(this.f47342A, authenticationTokenHeader.f47342A) && kotlin.jvm.internal.L.g(this.f47343H, authenticationTokenHeader.f47343H)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.f47344c);
        jSONObject.put("typ", this.f47342A);
        jSONObject.put("kid", this.f47343H);
        return jSONObject;
    }

    public int hashCode() {
        return ((((527 + this.f47344c.hashCode()) * 31) + this.f47342A.hashCode()) * 31) + this.f47343H.hashCode();
    }

    @t4.d
    public String toString() {
        String jSONObject = f().toString();
        kotlin.jvm.internal.L.o(jSONObject, "headerJsonObject.toString()");
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        kotlin.jvm.internal.L.p(dest, "dest");
        dest.writeString(this.f47344c);
        dest.writeString(this.f47342A);
        dest.writeString(this.f47343H);
    }

    public AuthenticationTokenHeader(@t4.d Parcel parcel) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        String readString = parcel.readString();
        m0 m0Var = m0.f52962a;
        this.f47344c = m0.t(readString, "alg");
        this.f47342A = m0.t(parcel.readString(), "typ");
        this.f47343H = m0.t(parcel.readString(), "kid");
    }

    public AuthenticationTokenHeader(@t4.d JSONObject jsonObject) throws JSONException {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        String string = jsonObject.getString("alg");
        kotlin.jvm.internal.L.o(string, "jsonObject.getString(\"alg\")");
        this.f47344c = string;
        String string2 = jsonObject.getString("typ");
        kotlin.jvm.internal.L.o(string2, "jsonObject.getString(\"typ\")");
        this.f47342A = string2;
        String string3 = jsonObject.getString("kid");
        kotlin.jvm.internal.L.o(string3, "jsonObject.getString(\"kid\")");
        this.f47343H = string3;
    }

    @l0(otherwise = 2)
    public AuthenticationTokenHeader(@t4.d String alg, @t4.d String typ, @t4.d String kid) {
        kotlin.jvm.internal.L.p(alg, "alg");
        kotlin.jvm.internal.L.p(typ, "typ");
        kotlin.jvm.internal.L.p(kid, "kid");
        this.f47344c = alg;
        this.f47342A = typ;
        this.f47343H = kid;
    }
}
