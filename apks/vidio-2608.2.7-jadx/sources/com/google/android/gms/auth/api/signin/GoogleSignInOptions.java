package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.login.LoginConfiguration;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import td0.w;

@Deprecated
/* loaded from: classes4.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements a.d, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    @NonNull
    public static final GoogleSignInOptions M;

    @NonNull
    public static final Scope N = new Scope("profile");

    @NonNull
    public static final Scope O = new Scope(AuthenticationTokenClaims.JSON_KEY_EMAIL);

    @NonNull
    public static final Scope P = new Scope(LoginConfiguration.OPENID);

    @NonNull
    public static final Scope Q;

    @NonNull
    public static final Scope R;
    private static final Comparator S;
    private String H;
    private String I;
    private ArrayList J;
    private String K;
    private Map L;

    /* renamed from: c, reason: collision with root package name */
    final int f20367c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f20368d;

    /* renamed from: e, reason: collision with root package name */
    private Account f20369e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f20370i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20371v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f20372w;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        Q = scope;
        R = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.c();
        aVar.e();
        M = aVar.a();
        a aVar2 = new a();
        aVar2.f(scope, new Scope[0]);
        aVar2.a();
        CREATOR = new e();
        S = new d();
    }

    private GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, Map map, String str3) {
        this.f20367c = i11;
        this.f20368d = arrayList;
        this.f20369e = account;
        this.f20370i = z11;
        this.f20371v = z12;
        this.f20372w = z13;
        this.H = str;
        this.I = str2;
        this.J = new ArrayList(map.values());
        this.L = map;
        this.K = str3;
    }

    public static GoogleSignInOptions t0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            hashSet.add(new Scope(jSONArray.getString(i11)));
        }
        String optString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap v1(List list) {
        HashMap hashMap = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.s0()), googleSignInOptionsExtensionParcelable);
            }
        }
        return hashMap;
    }

    final /* synthetic */ ArrayList B0() {
        return this.f20368d;
    }

    final /* synthetic */ Account D0() {
        return this.f20369e;
    }

    final /* synthetic */ boolean K0() {
        return this.f20370i;
    }

    final /* synthetic */ boolean L0() {
        return this.f20371v;
    }

    final /* synthetic */ boolean U0() {
        return this.f20372w;
    }

    final /* synthetic */ String X0() {
        return this.H;
    }

    final /* synthetic */ String Y0() {
        return this.I;
    }

    public final boolean equals(Object obj) {
        String str = this.H;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            String str2 = googleSignInOptions.H;
            if (this.J.isEmpty() && googleSignInOptions.J.isEmpty()) {
                ArrayList arrayList = this.f20368d;
                if (arrayList.size() == googleSignInOptions.s0().size() && arrayList.containsAll(googleSignInOptions.s0())) {
                    Account account = this.f20369e;
                    Account account2 = googleSignInOptions.f20369e;
                    if (account != null ? account.equals(account2) : account2 == null) {
                        if (TextUtils.isEmpty(str)) {
                            if (TextUtils.isEmpty(str2)) {
                            }
                        } else if (!str.equals(str2)) {
                        }
                        if (this.f20372w == googleSignInOptions.f20372w && this.f20370i == googleSignInOptions.f20370i && this.f20371v == googleSignInOptions.f20371v) {
                            if (TextUtils.equals(this.K, googleSignInOptions.K)) {
                                return true;
                            }
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f20368d;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((Scope) arrayList2.get(i11)).s0());
        }
        Collections.sort(arrayList);
        gh.a aVar = new gh.a();
        aVar.a(arrayList);
        aVar.a(this.f20369e);
        aVar.a(this.H);
        aVar.c(this.f20372w);
        aVar.c(this.f20370i);
        aVar.c(this.f20371v);
        aVar.a(this.K);
        return aVar.b();
    }

    final /* synthetic */ ArrayList i1() {
        return this.J;
    }

    final /* synthetic */ String p1() {
        return this.K;
    }

    @NonNull
    public final ArrayList<Scope> s0() {
        return new ArrayList<>(this.f20368d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20367c);
        sh.a.H(parcel, 2, s0(), false);
        sh.a.B(parcel, 3, this.f20369e, i11, false);
        sh.a.g(parcel, 4, this.f20370i);
        sh.a.g(parcel, 5, this.f20371v);
        sh.a.g(parcel, 6, this.f20372w);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.D(parcel, 8, this.I, false);
        sh.a.H(parcel, 9, this.J, false);
        sh.a.D(parcel, 10, this.K, false);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final String y0() {
        String str = this.I;
        String str2 = this.H;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.f20368d;
            Collections.sort(arrayList, S);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).s0());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f20369e;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f20370i);
            jSONObject.put("forceCodeForRefreshToken", this.f20372w);
            jSONObject.put("serverAuthRequested", this.f20371v);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("serverClientId", str2);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("hostedDomain", str);
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.a(e11);
            return null;
        }
    }

    GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, ArrayList arrayList2, String str3) {
        this(i11, arrayList, account, z11, z12, z13, str, str2, v1(arrayList2), str3);
    }

    /* synthetic */ GoogleSignInOptions(ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, HashMap hashMap, String str3) {
        this(3, arrayList, account, z11, z12, z13, str, str2, hashMap, str3);
    }

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private HashSet f20373a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f20374b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f20375c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f20376d;

        /* renamed from: e, reason: collision with root package name */
        private String f20377e;

        /* renamed from: f, reason: collision with root package name */
        private Account f20378f;

        /* renamed from: g, reason: collision with root package name */
        private String f20379g;

        /* renamed from: h, reason: collision with root package name */
        private HashMap f20380h;

        /* renamed from: i, reason: collision with root package name */
        private String f20381i;

        public a(@NonNull GoogleSignInOptions googleSignInOptions) {
            this.f20373a = new HashSet();
            this.f20380h = new HashMap();
            o.h(googleSignInOptions);
            this.f20373a = new HashSet(googleSignInOptions.B0());
            this.f20374b = googleSignInOptions.L0();
            this.f20375c = googleSignInOptions.U0();
            this.f20376d = googleSignInOptions.K0();
            this.f20377e = googleSignInOptions.X0();
            this.f20378f = googleSignInOptions.D0();
            this.f20379g = googleSignInOptions.Y0();
            this.f20380h = GoogleSignInOptions.v1(googleSignInOptions.i1());
            this.f20381i = googleSignInOptions.p1();
        }

        @NonNull
        public final GoogleSignInOptions a() {
            Scope scope = GoogleSignInOptions.R;
            HashSet hashSet = this.f20373a;
            if (hashSet.contains(scope)) {
                Scope scope2 = GoogleSignInOptions.Q;
                if (hashSet.contains(scope2)) {
                    hashSet.remove(scope2);
                }
            }
            if (this.f20376d && (this.f20378f == null || !hashSet.isEmpty())) {
                c();
            }
            return new GoogleSignInOptions(new ArrayList(hashSet), this.f20378f, this.f20376d, this.f20374b, this.f20375c, this.f20377e, this.f20379g, this.f20380h, this.f20381i);
        }

        @NonNull
        public final void b() {
            this.f20373a.add(GoogleSignInOptions.O);
        }

        @NonNull
        public final void c() {
            this.f20373a.add(GoogleSignInOptions.P);
        }

        @NonNull
        public final void d(@NonNull String str) {
            boolean z11 = true;
            this.f20376d = true;
            o.e(str);
            String str2 = this.f20377e;
            if (str2 != null && !str2.equals(str)) {
                z11 = false;
            }
            o.b(z11, "two different server client ids provided");
            this.f20377e = str;
        }

        @NonNull
        public final void e() {
            this.f20373a.add(GoogleSignInOptions.N);
        }

        @NonNull
        public final void f(@NonNull Scope scope, @NonNull Scope... scopeArr) {
            HashSet hashSet = this.f20373a;
            hashSet.add(scope);
            hashSet.addAll(Arrays.asList(scopeArr));
        }

        @NonNull
        public final void g(@NonNull String str) {
            this.f20381i = str;
        }

        public a() {
            this.f20373a = new HashSet();
            this.f20380h = new HashMap();
        }
    }
}
