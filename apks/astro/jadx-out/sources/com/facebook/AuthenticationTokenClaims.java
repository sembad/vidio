package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import kotlin.text.C3768f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class AuthenticationTokenClaims implements Parcelable {

    /* renamed from: f0, reason: collision with root package name */
    public static final long f47300f0 = 600000;

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    public static final String f47301g0 = "jti";

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    public static final String f47302h0 = "iss";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    public static final String f47303i0 = "aud";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public static final String f47304j0 = "nonce";

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    public static final String f47305k0 = "exp";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public static final String f47306l0 = "iat";

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    public static final String f47307m0 = "sub";

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    public static final String f47308n0 = "name";

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    public static final String f47309o0 = "given_name";

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    public static final String f47310p0 = "middle_name";

    /* renamed from: q0, reason: collision with root package name */
    @t4.d
    public static final String f47311q0 = "family_name";

    /* renamed from: r0, reason: collision with root package name */
    @t4.d
    public static final String f47312r0 = "email";

    /* renamed from: s0, reason: collision with root package name */
    @t4.d
    public static final String f47313s0 = "picture";

    /* renamed from: t0, reason: collision with root package name */
    @t4.d
    public static final String f47314t0 = "user_friends";

    /* renamed from: u0, reason: collision with root package name */
    @t4.d
    public static final String f47315u0 = "user_birthday";

    /* renamed from: v0, reason: collision with root package name */
    @t4.d
    public static final String f47316v0 = "user_age_range";

    /* renamed from: w0, reason: collision with root package name */
    @t4.d
    public static final String f47317w0 = "user_hometown";

    /* renamed from: x0, reason: collision with root package name */
    @t4.d
    public static final String f47318x0 = "user_gender";

    /* renamed from: y0, reason: collision with root package name */
    @t4.d
    public static final String f47319y0 = "user_link";

    /* renamed from: z0, reason: collision with root package name */
    @t4.d
    public static final String f47320z0 = "user_location";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f47321A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f47322H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final String f47323L;

    /* renamed from: M, reason: collision with root package name */
    private final long f47324M;

    /* renamed from: P, reason: collision with root package name */
    private final long f47325P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f47326Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final String f47327R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final String f47328S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final String f47329T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final String f47330U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private final String f47331V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final String f47332W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private final Set<String> f47333X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private final String f47334Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.e
    private final Map<String, Integer> f47335Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private final Map<String, String> f47336a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final Map<String, String> f47337b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f47338c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private final String f47339c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private final String f47340d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    public static final b f47299e0 = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<AuthenticationTokenClaims> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims createFromParcel(@t4.d Parcel source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new AuthenticationTokenClaims(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AuthenticationTokenClaims[] newArray(int i5) {
            return new AuthenticationTokenClaims[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final AuthenticationTokenClaims a(@t4.d JSONObject jsonObject) throws JSONException {
            List<String> j02;
            Map<String, Object> o5;
            Map<String, String> p5;
            kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
            String jti = jsonObject.getString(AuthenticationTokenClaims.f47301g0);
            String iss = jsonObject.getString(AuthenticationTokenClaims.f47302h0);
            String aud = jsonObject.getString(AuthenticationTokenClaims.f47303i0);
            String nonce = jsonObject.getString("nonce");
            long j5 = jsonObject.getLong(AuthenticationTokenClaims.f47305k0);
            long j6 = jsonObject.getLong(AuthenticationTokenClaims.f47306l0);
            String sub = jsonObject.getString("sub");
            String b5 = b(jsonObject, "name");
            String b6 = b(jsonObject, AuthenticationTokenClaims.f47309o0);
            String b7 = b(jsonObject, AuthenticationTokenClaims.f47310p0);
            String b8 = b(jsonObject, AuthenticationTokenClaims.f47311q0);
            String b9 = b(jsonObject, "email");
            String b10 = b(jsonObject, "picture");
            JSONArray optJSONArray = jsonObject.optJSONArray(AuthenticationTokenClaims.f47314t0);
            String b11 = b(jsonObject, AuthenticationTokenClaims.f47315u0);
            JSONObject optJSONObject = jsonObject.optJSONObject(AuthenticationTokenClaims.f47316v0);
            JSONObject optJSONObject2 = jsonObject.optJSONObject(AuthenticationTokenClaims.f47317w0);
            JSONObject optJSONObject3 = jsonObject.optJSONObject(AuthenticationTokenClaims.f47320z0);
            String b12 = b(jsonObject, AuthenticationTokenClaims.f47318x0);
            String b13 = b(jsonObject, AuthenticationTokenClaims.f47319y0);
            kotlin.jvm.internal.L.o(jti, "jti");
            kotlin.jvm.internal.L.o(iss, "iss");
            kotlin.jvm.internal.L.o(aud, "aud");
            kotlin.jvm.internal.L.o(nonce, "nonce");
            kotlin.jvm.internal.L.o(sub, "sub");
            Map<String, String> map = null;
            if (optJSONArray == null) {
                j02 = null;
            } else {
                l0 l0Var = l0.f52923a;
                j02 = l0.j0(optJSONArray);
            }
            List<String> list = j02;
            if (optJSONObject == null) {
                o5 = null;
            } else {
                l0 l0Var2 = l0.f52923a;
                o5 = l0.o(optJSONObject);
            }
            if (optJSONObject2 == null) {
                p5 = null;
            } else {
                l0 l0Var3 = l0.f52923a;
                p5 = l0.p(optJSONObject2);
            }
            if (optJSONObject3 != null) {
                l0 l0Var4 = l0.f52923a;
                map = l0.p(optJSONObject3);
            }
            return new AuthenticationTokenClaims(jti, iss, aud, nonce, j5, j6, sub, b5, b6, b7, b8, b9, b10, list, b11, o5, p5, map, b12, b13);
        }

        @t4.e
        public final String b(@t4.d JSONObject jSONObject, @t4.d String name) {
            kotlin.jvm.internal.L.p(jSONObject, "<this>");
            kotlin.jvm.internal.L.p(name, "name");
            if (jSONObject.has(name)) {
                return jSONObject.getString(name);
            }
            return null;
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub) {
        this(jti, iss, aud, nonce, j5, j6, sub, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (kotlin.jvm.internal.L.g(new java.net.URL(r2).getHost(), "www.facebook.com") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean C(org.json.JSONObject r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "iss"
            r1 = 0
            if (r7 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "jti"
            java.lang.String r3 = r7.optString(r2)
            kotlin.jvm.internal.L.o(r3, r2)
            int r2 = r3.length()
            if (r2 != 0) goto L16
            return r1
        L16:
            java.lang.String r2 = r7.optString(r0)     // Catch: java.net.MalformedURLException -> Lc4
            kotlin.jvm.internal.L.o(r2, r0)     // Catch: java.net.MalformedURLException -> Lc4
            int r0 = r2.length()     // Catch: java.net.MalformedURLException -> Lc4
            if (r0 != 0) goto L24
            goto L46
        L24:
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc4
            r0.<init>(r2)     // Catch: java.net.MalformedURLException -> Lc4
            java.lang.String r0 = r0.getHost()     // Catch: java.net.MalformedURLException -> Lc4
            java.lang.String r3 = "facebook.com"
            boolean r0 = kotlin.jvm.internal.L.g(r0, r3)     // Catch: java.net.MalformedURLException -> Lc4
            if (r0 != 0) goto L47
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc4
            r0.<init>(r2)     // Catch: java.net.MalformedURLException -> Lc4
            java.lang.String r0 = r0.getHost()     // Catch: java.net.MalformedURLException -> Lc4
            java.lang.String r2 = "www.facebook.com"
            boolean r0 = kotlin.jvm.internal.L.g(r0, r2)     // Catch: java.net.MalformedURLException -> Lc4
            if (r0 != 0) goto L47
        L46:
            return r1
        L47:
            java.lang.String r0 = "aud"
            java.lang.String r2 = r7.optString(r0)
            kotlin.jvm.internal.L.o(r2, r0)
            int r0 = r2.length()
            if (r0 != 0) goto L57
            goto L63
        L57:
            com.facebook.H r0 = com.facebook.H.f47507a
            java.lang.String r0 = com.facebook.H.o()
            boolean r0 = kotlin.jvm.internal.L.g(r2, r0)
            if (r0 != 0) goto L64
        L63:
            return r1
        L64:
            java.util.Date r0 = new java.util.Date
            java.lang.String r2 = "exp"
            long r2 = r7.optLong(r2)
            r4 = 1000(0x3e8, float:1.401E-42)
            long r4 = (long) r4
            long r2 = r2 * r4
            r0.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            boolean r0 = r2.after(r0)
            if (r0 == 0) goto L7f
            return r1
        L7f:
            java.lang.String r0 = "iat"
            long r2 = r7.optLong(r0)
            java.util.Date r0 = new java.util.Date
            long r2 = r2 * r4
            r4 = 600000(0x927c0, double:2.964394E-318)
            long r2 = r2 + r4
            r0.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            boolean r0 = r2.after(r0)
            if (r0 == 0) goto L9b
            return r1
        L9b:
            java.lang.String r0 = "sub"
            java.lang.String r2 = r7.optString(r0)
            kotlin.jvm.internal.L.o(r2, r0)
            int r0 = r2.length()
            if (r0 != 0) goto Lab
            return r1
        Lab:
            java.lang.String r0 = "nonce"
            java.lang.String r7 = r7.optString(r0)
            kotlin.jvm.internal.L.o(r7, r0)
            int r0 = r7.length()
            if (r0 != 0) goto Lbb
            goto Lc1
        Lbb:
            boolean r7 = kotlin.jvm.internal.L.g(r7, r8)
            if (r7 != 0) goto Lc2
        Lc1:
            return r1
        Lc2:
            r7 = 1
            return r7
        Lc4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.C(org.json.JSONObject, java.lang.String):boolean");
    }

    @u3.l
    @t4.d
    public static final AuthenticationTokenClaims a(@t4.d JSONObject jSONObject) throws JSONException {
        return f47299e0.a(jSONObject);
    }

    @t4.e
    public final Map<String, String> B() {
        return this.f47337b0;
    }

    @t4.d
    @androidx.annotation.l0(otherwise = 2)
    public final String D() {
        String authenticationTokenClaims = toString();
        Charset charset = C3768f.f76266b;
        if (authenticationTokenClaims != null) {
            byte[] bytes = authenticationTokenClaims.getBytes(charset);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            String encodeToString = Base64.encodeToString(bytes, 8);
            kotlin.jvm.internal.L.o(encodeToString, "encodeToString(claimsJsonString.toByteArray(), Base64.URL_SAFE)");
            return encodeToString;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @t4.d
    @androidx.annotation.l0(otherwise = 2)
    public final JSONObject E() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f47301g0, this.f47338c);
        jSONObject.put(f47302h0, this.f47321A);
        jSONObject.put(f47303i0, this.f47322H);
        jSONObject.put("nonce", this.f47323L);
        jSONObject.put(f47305k0, this.f47324M);
        jSONObject.put(f47306l0, this.f47325P);
        String str = this.f47326Q;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.f47327R;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.f47328S;
        if (str3 != null) {
            jSONObject.put(f47309o0, str3);
        }
        String str4 = this.f47329T;
        if (str4 != null) {
            jSONObject.put(f47310p0, str4);
        }
        String str5 = this.f47330U;
        if (str5 != null) {
            jSONObject.put(f47311q0, str5);
        }
        String str6 = this.f47331V;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.f47332W;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.f47333X != null) {
            jSONObject.put(f47314t0, new JSONArray((Collection) this.f47333X));
        }
        String str8 = this.f47334Y;
        if (str8 != null) {
            jSONObject.put(f47315u0, str8);
        }
        if (this.f47335Z != null) {
            jSONObject.put(f47316v0, new JSONObject(this.f47335Z));
        }
        if (this.f47336a0 != null) {
            jSONObject.put(f47317w0, new JSONObject(this.f47336a0));
        }
        if (this.f47337b0 != null) {
            jSONObject.put(f47320z0, new JSONObject(this.f47337b0));
        }
        String str9 = this.f47339c0;
        if (str9 != null) {
            jSONObject.put(f47318x0, str9);
        }
        String str10 = this.f47340d0;
        if (str10 != null) {
            jSONObject.put(f47319y0, str10);
        }
        return jSONObject;
    }

    @t4.d
    public final String b() {
        return this.f47322H;
    }

    @t4.e
    public final String c() {
        return this.f47331V;
    }

    public final long d() {
        return this.f47324M;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final String e() {
        return this.f47330U;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        if (kotlin.jvm.internal.L.g(this.f47338c, authenticationTokenClaims.f47338c) && kotlin.jvm.internal.L.g(this.f47321A, authenticationTokenClaims.f47321A) && kotlin.jvm.internal.L.g(this.f47322H, authenticationTokenClaims.f47322H) && kotlin.jvm.internal.L.g(this.f47323L, authenticationTokenClaims.f47323L) && this.f47324M == authenticationTokenClaims.f47324M && this.f47325P == authenticationTokenClaims.f47325P && kotlin.jvm.internal.L.g(this.f47326Q, authenticationTokenClaims.f47326Q) && kotlin.jvm.internal.L.g(this.f47327R, authenticationTokenClaims.f47327R) && kotlin.jvm.internal.L.g(this.f47328S, authenticationTokenClaims.f47328S) && kotlin.jvm.internal.L.g(this.f47329T, authenticationTokenClaims.f47329T) && kotlin.jvm.internal.L.g(this.f47330U, authenticationTokenClaims.f47330U) && kotlin.jvm.internal.L.g(this.f47331V, authenticationTokenClaims.f47331V) && kotlin.jvm.internal.L.g(this.f47332W, authenticationTokenClaims.f47332W) && kotlin.jvm.internal.L.g(this.f47333X, authenticationTokenClaims.f47333X) && kotlin.jvm.internal.L.g(this.f47334Y, authenticationTokenClaims.f47334Y) && kotlin.jvm.internal.L.g(this.f47335Z, authenticationTokenClaims.f47335Z) && kotlin.jvm.internal.L.g(this.f47336a0, authenticationTokenClaims.f47336a0) && kotlin.jvm.internal.L.g(this.f47337b0, authenticationTokenClaims.f47337b0) && kotlin.jvm.internal.L.g(this.f47339c0, authenticationTokenClaims.f47339c0) && kotlin.jvm.internal.L.g(this.f47340d0, authenticationTokenClaims.f47340d0)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f47328S;
    }

    public final long g() {
        return this.f47325P;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = (((((((((((((527 + this.f47338c.hashCode()) * 31) + this.f47321A.hashCode()) * 31) + this.f47322H.hashCode()) * 31) + this.f47323L.hashCode()) * 31) + Long.hashCode(this.f47324M)) * 31) + Long.hashCode(this.f47325P)) * 31) + this.f47326Q.hashCode()) * 31;
        String str = this.f47327R;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (hashCode13 + hashCode) * 31;
        String str2 = this.f47328S;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.f47329T;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str4 = this.f47330U;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str5 = this.f47331V;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str6 = this.f47332W;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Set<String> set = this.f47333X;
        if (set == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = set.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str7 = this.f47334Y;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Map<String, Integer> map = this.f47335Z;
        if (map == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = map.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Map<String, String> map2 = this.f47336a0;
        if (map2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map2.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Map<String, String> map3 = this.f47337b0;
        if (map3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = map3.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        String str8 = this.f47339c0;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        String str9 = this.f47340d0;
        if (str9 != null) {
            i5 = str9.hashCode();
        }
        return i17 + i5;
    }

    @t4.d
    public final String i() {
        return this.f47321A;
    }

    @t4.d
    public final String j() {
        return this.f47338c;
    }

    @t4.e
    public final String o() {
        return this.f47329T;
    }

    @t4.e
    public final String p() {
        return this.f47327R;
    }

    @t4.d
    public final String r() {
        return this.f47323L;
    }

    @t4.e
    public final String s() {
        return this.f47332W;
    }

    @t4.d
    public final String t() {
        return this.f47326Q;
    }

    @t4.d
    public String toString() {
        String jSONObject = E().toString();
        kotlin.jvm.internal.L.o(jSONObject, "claimsJsonObject.toString()");
        return jSONObject;
    }

    @t4.e
    public final Map<String, Integer> u() {
        return this.f47335Z;
    }

    @t4.e
    public final String v() {
        return this.f47334Y;
    }

    @t4.e
    public final Set<String> w() {
        return this.f47333X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        kotlin.jvm.internal.L.p(dest, "dest");
        dest.writeString(this.f47338c);
        dest.writeString(this.f47321A);
        dest.writeString(this.f47322H);
        dest.writeString(this.f47323L);
        dest.writeLong(this.f47324M);
        dest.writeLong(this.f47325P);
        dest.writeString(this.f47326Q);
        dest.writeString(this.f47327R);
        dest.writeString(this.f47328S);
        dest.writeString(this.f47329T);
        dest.writeString(this.f47330U);
        dest.writeString(this.f47331V);
        dest.writeString(this.f47332W);
        if (this.f47333X == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(this.f47333X));
        }
        dest.writeString(this.f47334Y);
        dest.writeMap(this.f47335Z);
        dest.writeMap(this.f47336a0);
        dest.writeMap(this.f47337b0);
        dest.writeString(this.f47339c0);
        dest.writeString(this.f47340d0);
    }

    @t4.e
    public final String x() {
        return this.f47339c0;
    }

    @t4.e
    public final Map<String, String> y() {
        return this.f47336a0;
    }

    @t4.e
    public final String z() {
        return this.f47340d0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, null, null, null, null, null, null, null, null, null, null, 1047552, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, null, null, null, null, null, null, null, null, null, 1046528, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, null, null, null, null, null, null, null, null, 1044480, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, null, null, null, null, null, null, null, 1040384, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, null, null, null, null, null, null, 1032192, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, str7, null, null, null, null, null, 1015808, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7, @t4.e Map<String, Integer> map) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, str7, map, null, null, null, null, 983040, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7, @t4.e Map<String, Integer> map, @t4.e Map<String, String> map2) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, null, null, null, 917504, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7, @t4.e Map<String, Integer> map, @t4.e Map<String, String> map2, @t4.e Map<String, String> map3) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, map3, null, null, 786432, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7, @t4.e Map<String, Integer> map, @t4.e Map<String, String> map2, @t4.e Map<String, String> map3, @t4.e String str8) {
        this(jti, iss, aud, nonce, j5, j6, sub, str, str2, str3, str4, str5, str6, collection, str7, map, map2, map3, str8, null, 524288, null);
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
    }

    @u3.i
    public AuthenticationTokenClaims(@t4.d String encodedClaims, @t4.d String expectedNonce) {
        Set<String> unmodifiableSet;
        Map<String, Integer> unmodifiableMap;
        Map<String, String> unmodifiableMap2;
        kotlin.jvm.internal.L.p(encodedClaims, "encodedClaims");
        kotlin.jvm.internal.L.p(expectedNonce, "expectedNonce");
        m0 m0Var = m0.f52962a;
        m0.p(encodedClaims, "encodedClaims");
        byte[] decodedBytes = Base64.decode(encodedClaims, 8);
        kotlin.jvm.internal.L.o(decodedBytes, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decodedBytes, C3768f.f76266b));
        if (C(jSONObject, expectedNonce)) {
            String string = jSONObject.getString(f47301g0);
            kotlin.jvm.internal.L.o(string, "jsonObj.getString(JSON_KEY_JIT)");
            this.f47338c = string;
            String string2 = jSONObject.getString(f47302h0);
            kotlin.jvm.internal.L.o(string2, "jsonObj.getString(JSON_KEY_ISS)");
            this.f47321A = string2;
            String string3 = jSONObject.getString(f47303i0);
            kotlin.jvm.internal.L.o(string3, "jsonObj.getString(JSON_KEY_AUD)");
            this.f47322H = string3;
            String string4 = jSONObject.getString("nonce");
            kotlin.jvm.internal.L.o(string4, "jsonObj.getString(JSON_KEY_NONCE)");
            this.f47323L = string4;
            this.f47324M = jSONObject.getLong(f47305k0);
            this.f47325P = jSONObject.getLong(f47306l0);
            String string5 = jSONObject.getString("sub");
            kotlin.jvm.internal.L.o(string5, "jsonObj.getString(JSON_KEY_SUB)");
            this.f47326Q = string5;
            b bVar = f47299e0;
            this.f47327R = bVar.b(jSONObject, "name");
            this.f47328S = bVar.b(jSONObject, f47309o0);
            this.f47329T = bVar.b(jSONObject, f47310p0);
            this.f47330U = bVar.b(jSONObject, f47311q0);
            this.f47331V = bVar.b(jSONObject, "email");
            this.f47332W = bVar.b(jSONObject, "picture");
            JSONArray optJSONArray = jSONObject.optJSONArray(f47314t0);
            Map<String, String> map = null;
            if (optJSONArray == null) {
                unmodifiableSet = null;
            } else {
                l0 l0Var = l0.f52923a;
                unmodifiableSet = Collections.unmodifiableSet(l0.i0(optJSONArray));
            }
            this.f47333X = unmodifiableSet;
            this.f47334Y = bVar.b(jSONObject, f47315u0);
            JSONObject optJSONObject = jSONObject.optJSONObject(f47316v0);
            if (optJSONObject == null) {
                unmodifiableMap = null;
            } else {
                l0 l0Var2 = l0.f52923a;
                unmodifiableMap = Collections.unmodifiableMap(l0.o(optJSONObject));
            }
            this.f47335Z = unmodifiableMap;
            JSONObject optJSONObject2 = jSONObject.optJSONObject(f47317w0);
            if (optJSONObject2 == null) {
                unmodifiableMap2 = null;
            } else {
                l0 l0Var3 = l0.f52923a;
                unmodifiableMap2 = Collections.unmodifiableMap(l0.p(optJSONObject2));
            }
            this.f47336a0 = unmodifiableMap2;
            JSONObject optJSONObject3 = jSONObject.optJSONObject(f47320z0);
            if (optJSONObject3 != null) {
                l0 l0Var4 = l0.f52923a;
                map = Collections.unmodifiableMap(l0.p(optJSONObject3));
            }
            this.f47337b0 = map;
            this.f47339c0 = bVar.b(jSONObject, f47318x0);
            this.f47340d0 = bVar.b(jSONObject, f47319y0);
            return;
        }
        throw new IllegalArgumentException("Invalid claims");
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j5, long j6, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i5, C3731w c3731w) {
        this(str, str2, str3, str4, j5, j6, str5, (i5 & 128) != 0 ? null : str6, (i5 & 256) != 0 ? null : str7, (i5 & 512) != 0 ? null : str8, (i5 & 1024) != 0 ? null : str9, (i5 & 2048) != 0 ? null : str10, (i5 & 4096) != 0 ? null : str11, (i5 & 8192) != 0 ? null : collection, (i5 & 16384) != 0 ? null : str12, (32768 & i5) != 0 ? null : map, (65536 & i5) != 0 ? null : map2, (131072 & i5) != 0 ? null : map3, (262144 & i5) != 0 ? null : str13, (i5 & 524288) != 0 ? null : str14);
    }

    @androidx.annotation.l0(otherwise = 2)
    @u3.i
    public AuthenticationTokenClaims(@t4.d String jti, @t4.d String iss, @t4.d String aud, @t4.d String nonce, long j5, long j6, @t4.d String sub, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e Collection<String> collection, @t4.e String str7, @t4.e Map<String, Integer> map, @t4.e Map<String, String> map2, @t4.e Map<String, String> map3, @t4.e String str8, @t4.e String str9) {
        kotlin.jvm.internal.L.p(jti, "jti");
        kotlin.jvm.internal.L.p(iss, "iss");
        kotlin.jvm.internal.L.p(aud, "aud");
        kotlin.jvm.internal.L.p(nonce, "nonce");
        kotlin.jvm.internal.L.p(sub, "sub");
        m0 m0Var = m0.f52962a;
        m0.p(jti, f47301g0);
        m0.p(iss, f47302h0);
        m0.p(aud, f47303i0);
        m0.p(nonce, "nonce");
        m0.p(sub, "sub");
        this.f47338c = jti;
        this.f47321A = iss;
        this.f47322H = aud;
        this.f47323L = nonce;
        this.f47324M = j5;
        this.f47325P = j6;
        this.f47326Q = sub;
        this.f47327R = str;
        this.f47328S = str2;
        this.f47329T = str3;
        this.f47330U = str4;
        this.f47331V = str5;
        this.f47332W = str6;
        this.f47333X = collection != null ? Collections.unmodifiableSet(new HashSet(collection)) : null;
        this.f47334Y = str7;
        this.f47335Z = map != null ? Collections.unmodifiableMap(new HashMap(map)) : null;
        this.f47336a0 = map2 != null ? Collections.unmodifiableMap(new HashMap(map2)) : null;
        this.f47337b0 = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
        this.f47339c0 = str8;
        this.f47340d0 = str9;
    }

    public AuthenticationTokenClaims(@t4.d Parcel parcel) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        String readString = parcel.readString();
        m0 m0Var = m0.f52962a;
        this.f47338c = m0.t(readString, f47301g0);
        this.f47321A = m0.t(parcel.readString(), f47302h0);
        this.f47322H = m0.t(parcel.readString(), f47303i0);
        this.f47323L = m0.t(parcel.readString(), "nonce");
        this.f47324M = parcel.readLong();
        this.f47325P = parcel.readLong();
        this.f47326Q = m0.t(parcel.readString(), "sub");
        this.f47327R = parcel.readString();
        this.f47328S = parcel.readString();
        this.f47329T = parcel.readString();
        this.f47330U = parcel.readString();
        this.f47331V = parcel.readString();
        this.f47332W = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.f47333X = createStringArrayList != null ? Collections.unmodifiableSet(new HashSet(createStringArrayList)) : null;
        this.f47334Y = parcel.readString();
        HashMap readHashMap = parcel.readHashMap(kotlin.jvm.internal.J.f75783a.getClass().getClassLoader());
        readHashMap = readHashMap == null ? null : readHashMap;
        this.f47335Z = readHashMap != null ? Collections.unmodifiableMap(readHashMap) : null;
        t0 t0Var = t0.f75866a;
        HashMap readHashMap2 = parcel.readHashMap(t0Var.getClass().getClassLoader());
        readHashMap2 = readHashMap2 == null ? null : readHashMap2;
        this.f47336a0 = readHashMap2 != null ? Collections.unmodifiableMap(readHashMap2) : null;
        HashMap readHashMap3 = parcel.readHashMap(t0Var.getClass().getClassLoader());
        readHashMap3 = readHashMap3 == null ? null : readHashMap3;
        this.f47337b0 = readHashMap3 != null ? Collections.unmodifiableMap(readHashMap3) : null;
        this.f47339c0 = parcel.readString();
        this.f47340d0 = parcel.readString();
    }
}
