package com.facebook;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.U;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class AccessToken implements Parcelable {

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<AccessToken> CREATOR;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    public static final d f47251V = new d(null);

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    public static final String f47252W = "access_token";

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    public static final String f47253X = "expires_in";

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    public static final String f47254Y = "user_id";

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    public static final String f47255Z = "data_access_expiration_time";

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    public static final String f47256a0 = "graph_domain";

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    public static final String f47257b0 = "facebook";

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private static final Date f47258c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private static final Date f47259d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private static final Date f47260e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private static final EnumC1849g f47261f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final int f47262g0 = 1;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private static final String f47263h0 = "version";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private static final String f47264i0 = "expires_at";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private static final String f47265j0 = "permissions";

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private static final String f47266k0 = "declined_permissions";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private static final String f47267l0 = "expired_permissions";

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private static final String f47268m0 = "token";

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private static final String f47269n0 = "source";

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private static final String f47270o0 = "last_refresh";

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    private static final String f47271p0 = "application_id";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Set<String> f47272A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Set<String> f47273H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Set<String> f47274L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final String f47275M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final EnumC1849g f47276P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final Date f47277Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f47278R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final String f47279S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final Date f47280T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final String f47281U;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Date f47282c;

    /* loaded from: classes2.dex */
    public interface a {
        void a(@t4.e C1910v c1910v);

        void b(@t4.e AccessToken accessToken);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.e C1910v c1910v);

        void b(@t4.e AccessToken accessToken);
    }

    /* loaded from: classes2.dex */
    public static final class c implements Parcelable.Creator<AccessToken> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AccessToken createFromParcel(@t4.d Parcel source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new AccessToken(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessToken[] newArray(int i5) {
            return new AccessToken[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* loaded from: classes2.dex */
        public static final class a implements l0.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bundle f47283a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f47284b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f47285c;

            a(Bundle bundle, a aVar, String str) {
                this.f47283a = bundle;
                this.f47284b = aVar;
                this.f47285c = str;
            }

            @Override // com.facebook.internal.l0.a
            public void a(@t4.e JSONObject jSONObject) {
                String string;
                if (jSONObject == null) {
                    string = null;
                } else {
                    try {
                        string = jSONObject.getString("id");
                    } catch (Exception unused) {
                        this.f47284b.a(new C1910v("Unable to generate access token due to missing user id"));
                        return;
                    }
                }
                if (string != null) {
                    this.f47283a.putString("user_id", string);
                    this.f47284b.b(AccessToken.f47251V.c(null, this.f47283a, EnumC1849g.FACEBOOK_APPLICATION_WEB, new Date(), this.f47285c));
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }

            @Override // com.facebook.internal.l0.a
            public void b(@t4.e C1910v c1910v) {
                this.f47284b.a(c1910v);
            }
        }

        public /* synthetic */ d(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessToken c(List<String> list, Bundle bundle, EnumC1849g enumC1849g, Date date, String str) {
            String string;
            String string2 = bundle.getString("access_token");
            if (string2 == null) {
                return null;
            }
            l0 l0Var = l0.f52923a;
            Date y5 = l0.y(bundle, AccessToken.f47253X, date);
            if (y5 == null || (string = bundle.getString("user_id")) == null) {
                return null;
            }
            return new AccessToken(string2, str, string, list, null, null, enumC1849g, y5, new Date(), l0.y(bundle, AccessToken.f47255Z, new Date(0L)), null, 1024, null);
        }

        @t4.d
        public final AccessToken b(@t4.d AccessToken current) {
            kotlin.jvm.internal.L.p(current, "current");
            return new AccessToken(current.y(), current.i(), current.z(), current.v(), current.p(), current.r(), current.x(), new Date(), new Date(), current.o(), null, 1024, null);
        }

        @u3.l
        @t4.d
        public final AccessToken d(@t4.d JSONObject jsonObject) throws JSONException {
            Collection j02;
            kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
            if (jsonObject.getInt("version") <= 1) {
                String token = jsonObject.getString(AccessToken.f47268m0);
                Date date = new Date(jsonObject.getLong(AccessToken.f47264i0));
                JSONArray permissionsArray = jsonObject.getJSONArray("permissions");
                JSONArray declinedPermissionsArray = jsonObject.getJSONArray(AccessToken.f47266k0);
                JSONArray optJSONArray = jsonObject.optJSONArray(AccessToken.f47267l0);
                Date date2 = new Date(jsonObject.getLong(AccessToken.f47270o0));
                String string = jsonObject.getString("source");
                kotlin.jvm.internal.L.o(string, "jsonObject.getString(SOURCE_KEY)");
                EnumC1849g valueOf = EnumC1849g.valueOf(string);
                String applicationId = jsonObject.getString(AccessToken.f47271p0);
                String userId = jsonObject.getString("user_id");
                Date date3 = new Date(jsonObject.optLong(AccessToken.f47255Z, 0L));
                String optString = jsonObject.optString("graph_domain", null);
                kotlin.jvm.internal.L.o(token, "token");
                kotlin.jvm.internal.L.o(applicationId, "applicationId");
                kotlin.jvm.internal.L.o(userId, "userId");
                l0 l0Var = l0.f52923a;
                kotlin.jvm.internal.L.o(permissionsArray, "permissionsArray");
                List<String> j03 = l0.j0(permissionsArray);
                kotlin.jvm.internal.L.o(declinedPermissionsArray, "declinedPermissionsArray");
                List<String> j04 = l0.j0(declinedPermissionsArray);
                if (optJSONArray == null) {
                    j02 = new ArrayList();
                } else {
                    j02 = l0.j0(optJSONArray);
                }
                return new AccessToken(token, applicationId, userId, j03, j04, j02, valueOf, date, date2, date3, optString);
            }
            throw new C1910v("Unknown AccessToken serialization format.");
        }

        @u3.l
        @t4.e
        public final AccessToken e(@t4.d Bundle bundle) {
            String string;
            kotlin.jvm.internal.L.p(bundle, "bundle");
            List<String> j5 = j(bundle, U.f47603h);
            List<String> j6 = j(bundle, U.f47604i);
            List<String> j7 = j(bundle, U.f47605j);
            U.a aVar = U.f47598c;
            String a5 = aVar.a(bundle);
            l0 l0Var = l0.f52923a;
            if (l0.f0(a5)) {
                H h5 = H.f47507a;
                a5 = H.o();
            }
            String str = a5;
            String i5 = aVar.i(bundle);
            if (i5 == null) {
                return null;
            }
            JSONObject f5 = l0.f(i5);
            if (f5 == null) {
                string = null;
            } else {
                try {
                    string = f5.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(i5, str, string, j5, j6, j7, aVar.h(bundle), aVar.c(bundle), aVar.e(bundle), null, null, 1024, null);
        }

        @u3.l
        public final void f(@t4.d Intent intent, @t4.d String applicationId, @t4.d a accessTokenCallback) {
            kotlin.jvm.internal.L.p(intent, "intent");
            kotlin.jvm.internal.L.p(applicationId, "applicationId");
            kotlin.jvm.internal.L.p(accessTokenCallback, "accessTokenCallback");
            if (intent.getExtras() == null) {
                accessTokenCallback.a(new C1910v("No extras found on intent"));
                return;
            }
            Bundle bundle = new Bundle(intent.getExtras());
            String string = bundle.getString("access_token");
            if (string != null && string.length() != 0) {
                String string2 = bundle.getString("user_id");
                if (string2 != null && string2.length() != 0) {
                    accessTokenCallback.b(c(null, bundle, EnumC1849g.FACEBOOK_APPLICATION_WEB, new Date(), applicationId));
                    return;
                } else {
                    l0 l0Var = l0.f52923a;
                    l0.H(string, new a(bundle, accessTokenCallback, applicationId));
                    return;
                }
            }
            accessTokenCallback.a(new C1910v("No access token found on intent"));
        }

        @u3.l
        @t4.e
        @SuppressLint({"FieldGetter"})
        public final AccessToken g(@t4.d AccessToken current, @t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(current, "current");
            kotlin.jvm.internal.L.p(bundle, "bundle");
            if (current.x() != EnumC1849g.FACEBOOK_APPLICATION_WEB && current.x() != EnumC1849g.FACEBOOK_APPLICATION_NATIVE && current.x() != EnumC1849g.FACEBOOK_APPLICATION_SERVICE) {
                throw new C1910v(kotlin.jvm.internal.L.C("Invalid token source: ", current.x()));
            }
            l0 l0Var = l0.f52923a;
            Date y5 = l0.y(bundle, AccessToken.f47253X, new Date(0L));
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            String string2 = bundle.getString("graph_domain");
            Date y6 = l0.y(bundle, AccessToken.f47255Z, new Date(0L));
            if (l0.f0(string)) {
                return null;
            }
            return new AccessToken(string, current.i(), current.z(), current.v(), current.p(), current.r(), current.x(), y5, new Date(), y6, string2);
        }

        @u3.l
        public final void h() {
            AccessToken i5 = C1848f.f50606f.e().i();
            if (i5 != null) {
                p(b(i5));
            }
        }

        @u3.l
        @t4.e
        public final AccessToken i() {
            return C1848f.f50606f.e().i();
        }

        @u3.l
        @t4.d
        public final List<String> j(@t4.d Bundle bundle, @t4.e String str) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return C3657w.F();
            }
            List<String> unmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            kotlin.jvm.internal.L.o(unmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return unmodifiableList;
        }

        @u3.l
        public final boolean k() {
            AccessToken i5 = C1848f.f50606f.e().i();
            if (i5 != null && !i5.E()) {
                return true;
            }
            return false;
        }

        @u3.l
        public final boolean l() {
            AccessToken i5 = C1848f.f50606f.e().i();
            if (i5 != null && !i5.D()) {
                return true;
            }
            return false;
        }

        @u3.l
        public final boolean m() {
            AccessToken i5 = C1848f.f50606f.e().i();
            if (i5 != null && !i5.E() && i5.F()) {
                return true;
            }
            return false;
        }

        @u3.l
        public final void n() {
            C1848f.f50606f.e().l(null);
        }

        @u3.l
        public final void o(@t4.e b bVar) {
            C1848f.f50606f.e().l(bVar);
        }

        @u3.l
        public final void p(@t4.e AccessToken accessToken) {
            C1848f.f50606f.e().s(accessToken);
        }

        private d() {
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47286a;

        static {
            int[] iArr = new int[EnumC1849g.valuesCustom().length];
            iArr[EnumC1849g.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            iArr[EnumC1849g.CHROME_CUSTOM_TAB.ordinal()] = 2;
            iArr[EnumC1849g.WEB_VIEW.ordinal()] = 3;
            f47286a = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        f47258c0 = date;
        f47259d0 = date;
        f47260e0 = new Date();
        f47261f0 = EnumC1849g.FACEBOOK_APPLICATION_WEB;
        CREATOR = new c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public AccessToken(@t4.d String accessToken, @t4.d String applicationId, @t4.d String userId, @t4.e Collection<String> collection, @t4.e Collection<String> collection2, @t4.e Collection<String> collection3, @t4.e EnumC1849g enumC1849g, @t4.e Date date, @t4.e Date date2, @t4.e Date date3) {
        this(accessToken, applicationId, userId, collection, collection2, collection3, enumC1849g, date, date2, date3, null, 1024, null);
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        kotlin.jvm.internal.L.p(userId, "userId");
    }

    @u3.l
    public static final boolean B() {
        return f47251V.k();
    }

    @u3.l
    public static final boolean C() {
        return f47251V.l();
    }

    @u3.l
    public static final boolean G() {
        return f47251V.m();
    }

    @u3.l
    public static final void H() {
        f47251V.n();
    }

    @u3.l
    public static final void I(@t4.e b bVar) {
        f47251V.o(bVar);
    }

    @u3.l
    public static final void J(@t4.e AccessToken accessToken) {
        f47251V.p(accessToken);
    }

    private final String L() {
        H h5 = H.f47507a;
        if (H.P(V.INCLUDE_ACCESS_TOKENS)) {
            return this.f47275M;
        }
        return "ACCESS_TOKEN_REMOVED";
    }

    private final void a(StringBuilder sb) {
        sb.append(" permissions:");
        sb.append("[");
        sb.append(TextUtils.join(", ", this.f47272A));
        sb.append("]");
    }

    private final EnumC1849g b(EnumC1849g enumC1849g, String str) {
        if (str != null && str.equals(H.f47496O)) {
            int i5 = e.f47286a[enumC1849g.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return EnumC1849g.INSTAGRAM_WEB_VIEW;
                    }
                    return enumC1849g;
                }
                return EnumC1849g.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
            return EnumC1849g.INSTAGRAM_APPLICATION_WEB;
        }
        return enumC1849g;
    }

    @u3.l
    @t4.d
    public static final AccessToken c(@t4.d JSONObject jSONObject) throws JSONException {
        return f47251V.d(jSONObject);
    }

    @u3.l
    @t4.e
    public static final AccessToken d(@t4.d Bundle bundle) {
        return f47251V.e(bundle);
    }

    @u3.l
    public static final void e(@t4.d Intent intent, @t4.d String str, @t4.d a aVar) {
        f47251V.f(intent, str, aVar);
    }

    @u3.l
    @t4.e
    @SuppressLint({"FieldGetter"})
    public static final AccessToken f(@t4.d AccessToken accessToken, @t4.d Bundle bundle) {
        return f47251V.g(accessToken, bundle);
    }

    @u3.l
    public static final void g() {
        f47251V.h();
    }

    @u3.l
    @t4.e
    public static final AccessToken j() {
        return f47251V.i();
    }

    @u3.l
    @t4.d
    public static final List<String> w(@t4.d Bundle bundle, @t4.e String str) {
        return f47251V.j(bundle, str);
    }

    public final boolean D() {
        return new Date().after(this.f47280T);
    }

    public final boolean E() {
        return new Date().after(this.f47282c);
    }

    public final boolean F() {
        String str = this.f47281U;
        if (str != null && str.equals(H.f47496O)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final JSONObject K() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put(f47268m0, this.f47275M);
        jSONObject.put(f47264i0, this.f47282c.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.f47272A));
        jSONObject.put(f47266k0, new JSONArray((Collection) this.f47273H));
        jSONObject.put(f47267l0, new JSONArray((Collection) this.f47274L));
        jSONObject.put(f47270o0, this.f47277Q.getTime());
        jSONObject.put("source", this.f47276P.name());
        jSONObject.put(f47271p0, this.f47278R);
        jSONObject.put("user_id", this.f47279S);
        jSONObject.put(f47255Z, this.f47280T.getTime());
        String str = this.f47281U;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@t4.e Object obj) {
        boolean g5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (kotlin.jvm.internal.L.g(this.f47282c, accessToken.f47282c) && kotlin.jvm.internal.L.g(this.f47272A, accessToken.f47272A) && kotlin.jvm.internal.L.g(this.f47273H, accessToken.f47273H) && kotlin.jvm.internal.L.g(this.f47274L, accessToken.f47274L) && kotlin.jvm.internal.L.g(this.f47275M, accessToken.f47275M) && this.f47276P == accessToken.f47276P && kotlin.jvm.internal.L.g(this.f47277Q, accessToken.f47277Q) && kotlin.jvm.internal.L.g(this.f47278R, accessToken.f47278R) && kotlin.jvm.internal.L.g(this.f47279S, accessToken.f47279S) && kotlin.jvm.internal.L.g(this.f47280T, accessToken.f47280T)) {
            String str = this.f47281U;
            String str2 = accessToken.f47281U;
            if (str == null) {
                if (str2 == null) {
                    g5 = true;
                } else {
                    g5 = false;
                }
            } else {
                g5 = kotlin.jvm.internal.L.g(str, str2);
            }
            if (g5) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((((((((((527 + this.f47282c.hashCode()) * 31) + this.f47272A.hashCode()) * 31) + this.f47273H.hashCode()) * 31) + this.f47274L.hashCode()) * 31) + this.f47275M.hashCode()) * 31) + this.f47276P.hashCode()) * 31) + this.f47277Q.hashCode()) * 31) + this.f47278R.hashCode()) * 31) + this.f47279S.hashCode()) * 31) + this.f47280T.hashCode()) * 31;
        String str = this.f47281U;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @t4.d
    public final String i() {
        return this.f47278R;
    }

    @t4.d
    public final Date o() {
        return this.f47280T;
    }

    @t4.d
    public final Set<String> p() {
        return this.f47273H;
    }

    @t4.d
    public final Set<String> r() {
        return this.f47274L;
    }

    @t4.d
    public final Date s() {
        return this.f47282c;
    }

    @t4.e
    public final String t() {
        return this.f47281U;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken");
        sb.append(" token:");
        sb.append(L());
        a(sb);
        sb.append("}");
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "builder.toString()");
        return sb2;
    }

    @t4.d
    public final Date u() {
        return this.f47277Q;
    }

    @t4.d
    public final Set<String> v() {
        return this.f47272A;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        kotlin.jvm.internal.L.p(dest, "dest");
        dest.writeLong(this.f47282c.getTime());
        dest.writeStringList(new ArrayList(this.f47272A));
        dest.writeStringList(new ArrayList(this.f47273H));
        dest.writeStringList(new ArrayList(this.f47274L));
        dest.writeString(this.f47275M);
        dest.writeString(this.f47276P.name());
        dest.writeLong(this.f47277Q.getTime());
        dest.writeString(this.f47278R);
        dest.writeString(this.f47279S);
        dest.writeLong(this.f47280T.getTime());
        dest.writeString(this.f47281U);
    }

    @t4.d
    public final EnumC1849g x() {
        return this.f47276P;
    }

    @t4.d
    public final String y() {
        return this.f47275M;
    }

    @t4.d
    public final String z() {
        return this.f47279S;
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, EnumC1849g enumC1849g, Date date, Date date2, Date date3, String str4, int i5, C3731w c3731w) {
        this(str, str2, str3, collection, collection2, collection3, enumC1849g, date, date2, date3, (i5 & 1024) != 0 ? f47257b0 : str4);
    }

    @u3.i
    public AccessToken(@t4.d String accessToken, @t4.d String applicationId, @t4.d String userId, @t4.e Collection<String> collection, @t4.e Collection<String> collection2, @t4.e Collection<String> collection3, @t4.e EnumC1849g enumC1849g, @t4.e Date date, @t4.e Date date2, @t4.e Date date3, @t4.e String str) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        kotlin.jvm.internal.L.p(userId, "userId");
        m0 m0Var = m0.f52962a;
        m0.p(accessToken, C4026b.f83659m);
        m0.p(applicationId, "applicationId");
        m0.p(userId, "userId");
        this.f47282c = date == null ? f47259d0 : date;
        Set<String> unmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        kotlin.jvm.internal.L.o(unmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.f47272A = unmodifiableSet;
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        kotlin.jvm.internal.L.o(unmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.f47273H = unmodifiableSet2;
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        kotlin.jvm.internal.L.o(unmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.f47274L = unmodifiableSet3;
        this.f47275M = accessToken;
        this.f47276P = b(enumC1849g == null ? f47261f0 : enumC1849g, str);
        this.f47277Q = date2 == null ? f47260e0 : date2;
        this.f47278R = applicationId;
        this.f47279S = userId;
        this.f47280T = (date3 == null || date3.getTime() == 0) ? f47259d0 : date3;
        this.f47281U = str == null ? f47257b0 : str;
    }

    public AccessToken(@t4.d Parcel parcel) {
        EnumC1849g enumC1849g;
        kotlin.jvm.internal.L.p(parcel, "parcel");
        this.f47282c = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.L.o(unmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.f47272A = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.L.o(unmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.f47273H = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        kotlin.jvm.internal.L.o(unmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.f47274L = unmodifiableSet3;
        String readString = parcel.readString();
        m0 m0Var = m0.f52962a;
        this.f47275M = m0.t(readString, f47268m0);
        String readString2 = parcel.readString();
        if (readString2 != null) {
            enumC1849g = EnumC1849g.valueOf(readString2);
        } else {
            enumC1849g = f47261f0;
        }
        this.f47276P = enumC1849g;
        this.f47277Q = new Date(parcel.readLong());
        this.f47278R = m0.t(parcel.readString(), "applicationId");
        this.f47279S = m0.t(parcel.readString(), "userId");
        this.f47280T = new Date(parcel.readLong());
        this.f47281U = parcel.readString();
    }
}
