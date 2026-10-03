package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.internal.m0;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class AuthenticationToken implements Parcelable {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final String f47288Q = "id_token";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final String f47289R = "token_string";

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final String f47290S = "expected_nonce";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final String f47291T = "header";

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private static final String f47292U = "claims";

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static final String f47293V = "signature";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f47294A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final AuthenticationTokenHeader f47295H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final AuthenticationTokenClaims f47296L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final String f47297M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f47298c;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final b f47287P = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<AuthenticationToken> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken createFromParcel(@t4.d Parcel source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new AuthenticationToken(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationToken[] newArray(int i5) {
            return new AuthenticationToken[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.e
        public final AuthenticationToken a() {
            return AuthenticationTokenManager.f47345d.a().d();
        }

        @u3.l
        public final void b(@t4.e AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.f47345d.a().h(authenticationToken);
        }

        private b() {
        }
    }

    @u3.i
    public AuthenticationToken(@t4.d String token, @t4.d String expectedNonce) {
        kotlin.jvm.internal.L.p(token, "token");
        kotlin.jvm.internal.L.p(expectedNonce, "expectedNonce");
        m0 m0Var = m0.f52962a;
        m0.p(token, "token");
        m0.p(expectedNonce, "expectedNonce");
        List T4 = kotlin.text.s.T4(token, new String[]{InstructionFileId.f23831P}, false, 0, 6, null);
        if (T4.size() == 3) {
            String str = (String) T4.get(0);
            String str2 = (String) T4.get(1);
            String str3 = (String) T4.get(2);
            this.f47298c = token;
            this.f47294A = expectedNonce;
            AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str);
            this.f47295H = authenticationTokenHeader;
            this.f47296L = new AuthenticationTokenClaims(str2, expectedNonce);
            if (g(str, str2, str3, authenticationTokenHeader.b())) {
                this.f47297M = str3;
                return;
            }
            throw new IllegalArgumentException("Invalid Signature");
        }
        throw new IllegalArgumentException("Invalid IdToken string");
    }

    @u3.l
    @t4.e
    public static final AuthenticationToken b() {
        return f47287P.a();
    }

    private final boolean g(String str, String str2, String str3, String str4) {
        try {
            B1.c cVar = B1.c.f363a;
            String d5 = B1.c.d(str4);
            if (d5 == null) {
                return false;
            }
            return B1.c.f(B1.c.c(d5), str + org.apache.commons.lang3.m.f80547a + str2, str3);
        } catch (IOException | InvalidKeySpecException unused) {
            return false;
        }
    }

    @u3.l
    public static final void i(@t4.e AuthenticationToken authenticationToken) {
        f47287P.b(authenticationToken);
    }

    @t4.d
    public final AuthenticationTokenClaims a() {
        return this.f47296L;
    }

    @t4.d
    public final String c() {
        return this.f47294A;
    }

    @t4.d
    public final AuthenticationTokenHeader d() {
        return this.f47295H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.d
    public final String e() {
        return this.f47297M;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        if (kotlin.jvm.internal.L.g(this.f47298c, authenticationToken.f47298c) && kotlin.jvm.internal.L.g(this.f47294A, authenticationToken.f47294A) && kotlin.jvm.internal.L.g(this.f47295H, authenticationToken.f47295H) && kotlin.jvm.internal.L.g(this.f47296L, authenticationToken.f47296L) && kotlin.jvm.internal.L.g(this.f47297M, authenticationToken.f47297M)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final String f() {
        return this.f47298c;
    }

    public int hashCode() {
        return ((((((((527 + this.f47298c.hashCode()) * 31) + this.f47294A.hashCode()) * 31) + this.f47295H.hashCode()) * 31) + this.f47296L.hashCode()) * 31) + this.f47297M.hashCode();
    }

    @t4.d
    public final JSONObject j() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f47289R, this.f47298c);
        jSONObject.put(f47290S, this.f47294A);
        jSONObject.put("header", this.f47295H.f());
        jSONObject.put(f47292U, this.f47296L.E());
        jSONObject.put(f47293V, this.f47297M);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        kotlin.jvm.internal.L.p(dest, "dest");
        dest.writeString(this.f47298c);
        dest.writeString(this.f47294A);
        dest.writeParcelable(this.f47295H, i5);
        dest.writeParcelable(this.f47296L, i5);
        dest.writeString(this.f47297M);
    }

    public AuthenticationToken(@t4.d Parcel parcel) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        String readString = parcel.readString();
        m0 m0Var = m0.f52962a;
        this.f47298c = m0.t(readString, "token");
        this.f47294A = m0.t(parcel.readString(), "expectedNonce");
        Parcelable readParcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (readParcelable != null) {
            this.f47295H = (AuthenticationTokenHeader) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (readParcelable2 != null) {
                this.f47296L = (AuthenticationTokenClaims) readParcelable2;
                this.f47297M = m0.t(parcel.readString(), f47293V);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public AuthenticationToken(@t4.d JSONObject jsonObject) throws JSONException {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        String string = jsonObject.getString(f47289R);
        kotlin.jvm.internal.L.o(string, "jsonObject.getString(TOKEN_STRING_KEY)");
        this.f47298c = string;
        String string2 = jsonObject.getString(f47290S);
        kotlin.jvm.internal.L.o(string2, "jsonObject.getString(EXPECTED_NONCE_KEY)");
        this.f47294A = string2;
        String string3 = jsonObject.getString(f47293V);
        kotlin.jvm.internal.L.o(string3, "jsonObject.getString(SIGNATURE_KEY)");
        this.f47297M = string3;
        JSONObject headerJSONObject = jsonObject.getJSONObject("header");
        JSONObject claimsJSONObject = jsonObject.getJSONObject(f47292U);
        kotlin.jvm.internal.L.o(headerJSONObject, "headerJSONObject");
        this.f47295H = new AuthenticationTokenHeader(headerJSONObject);
        AuthenticationTokenClaims.b bVar = AuthenticationTokenClaims.f47299e0;
        kotlin.jvm.internal.L.o(claimsJSONObject, "claimsJSONObject");
        this.f47296L = bVar.a(claimsJSONObject);
    }
}
