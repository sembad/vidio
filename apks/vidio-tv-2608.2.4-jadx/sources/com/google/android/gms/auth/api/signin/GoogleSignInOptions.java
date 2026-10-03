package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import bb0.w;
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

@Deprecated
/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements a.d, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    @NonNull
    public static final GoogleSignInOptions L;

    @NonNull
    public static final Scope M = new Scope("profile");

    @NonNull
    public static final Scope N = new Scope("email");

    @NonNull
    public static final Scope O = new Scope("openid");

    @NonNull
    public static final Scope P;

    @NonNull
    public static final Scope Q;
    private static final Comparator R;
    private final boolean F;
    private String G;
    private String H;
    private ArrayList I;
    private String J;
    private Map K;

    /* renamed from: d, reason: collision with root package name */
    final int f18763d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f18764e;

    /* renamed from: i, reason: collision with root package name */
    private Account f18765i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f18766v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f18767w;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        P = scope;
        Q = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.c();
        aVar.e();
        L = aVar.a();
        a aVar2 = new a();
        aVar2.f(scope, new Scope[0]);
        aVar2.a();
        CREATOR = new e();
        R = new d();
    }

    private GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, Map map, String str3) {
        this.f18763d = i11;
        this.f18764e = arrayList;
        this.f18765i = account;
        this.f18766v = z11;
        this.f18767w = z12;
        this.F = z13;
        this.G = str;
        this.H = str2;
        this.I = new ArrayList(map.values());
        this.K = map;
        this.J = str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap t1(List list) {
        HashMap hashMap = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.u0()), googleSignInOptionsExtensionParcelable);
            }
        }
        return hashMap;
    }

    public static GoogleSignInOptions x0(String str) throws JSONException {
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

    @NonNull
    public final String F0() {
        String str = this.H;
        String str2 = this.G;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.f18764e;
            Collections.sort(arrayList, R);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).u0());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f18765i;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f18766v);
            jSONObject.put("forceCodeForRefreshToken", this.F);
            jSONObject.put("serverAuthRequested", this.f18767w);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("serverClientId", str2);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("hostedDomain", str);
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.c(e11);
            return null;
        }
    }

    final /* synthetic */ ArrayList M0() {
        return this.f18764e;
    }

    final /* synthetic */ Account R0() {
        return this.f18765i;
    }

    final /* synthetic */ boolean V0() {
        return this.f18766v;
    }

    final /* synthetic */ boolean W0() {
        return this.f18767w;
    }

    final /* synthetic */ boolean Z0() {
        return this.F;
    }

    final /* synthetic */ String c1() {
        return this.G;
    }

    final /* synthetic */ String e1() {
        return this.H;
    }

    public final boolean equals(Object obj) {
        String str = this.G;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            String str2 = googleSignInOptions.G;
            if (this.I.isEmpty() && googleSignInOptions.I.isEmpty()) {
                ArrayList arrayList = this.f18764e;
                if (arrayList.size() == googleSignInOptions.u0().size() && arrayList.containsAll(googleSignInOptions.u0())) {
                    Account account = this.f18765i;
                    Account account2 = googleSignInOptions.f18765i;
                    if (account != null ? account.equals(account2) : account2 == null) {
                        if (TextUtils.isEmpty(str)) {
                            if (TextUtils.isEmpty(str2)) {
                            }
                        } else if (!str.equals(str2)) {
                        }
                        if (this.F == googleSignInOptions.F && this.f18766v == googleSignInOptions.f18766v && this.f18767w == googleSignInOptions.f18767w) {
                            if (TextUtils.equals(this.J, googleSignInOptions.J)) {
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
        ArrayList arrayList2 = this.f18764e;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((Scope) arrayList2.get(i11)).u0());
        }
        Collections.sort(arrayList);
        mg.a aVar = new mg.a();
        aVar.a(arrayList);
        aVar.a(this.f18765i);
        aVar.a(this.G);
        aVar.c(this.F);
        aVar.c(this.f18766v);
        aVar.c(this.f18767w);
        aVar.a(this.J);
        return aVar.b();
    }

    final /* synthetic */ ArrayList i1() {
        return this.I;
    }

    final /* synthetic */ String s1() {
        return this.J;
    }

    @NonNull
    public final ArrayList<Scope> u0() {
        return new ArrayList<>(this.f18764e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18763d);
        xg.a.H(parcel, 2, u0(), false);
        xg.a.B(parcel, 3, this.f18765i, i11, false);
        xg.a.g(parcel, 4, this.f18766v);
        xg.a.g(parcel, 5, this.f18767w);
        xg.a.g(parcel, 6, this.F);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.D(parcel, 8, this.H, false);
        xg.a.H(parcel, 9, this.I, false);
        xg.a.D(parcel, 10, this.J, false);
        xg.a.b(parcel, a11);
    }

    GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, ArrayList arrayList2, String str3) {
        this(i11, arrayList, account, z11, z12, z13, str, str2, t1(arrayList2), str3);
    }

    /* synthetic */ GoogleSignInOptions(ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, HashMap hashMap, String str3) {
        this(3, arrayList, account, z11, z12, z13, str, str2, hashMap, str3);
    }

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private HashSet f18768a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f18769b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18770c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f18771d;

        /* renamed from: e, reason: collision with root package name */
        private String f18772e;

        /* renamed from: f, reason: collision with root package name */
        private Account f18773f;

        /* renamed from: g, reason: collision with root package name */
        private String f18774g;

        /* renamed from: h, reason: collision with root package name */
        private HashMap f18775h;

        /* renamed from: i, reason: collision with root package name */
        private String f18776i;

        public a(@NonNull GoogleSignInOptions googleSignInOptions) {
            this.f18768a = new HashSet();
            this.f18775h = new HashMap();
            o.h(googleSignInOptions);
            this.f18768a = new HashSet(googleSignInOptions.M0());
            this.f18769b = googleSignInOptions.W0();
            this.f18770c = googleSignInOptions.Z0();
            this.f18771d = googleSignInOptions.V0();
            this.f18772e = googleSignInOptions.c1();
            this.f18773f = googleSignInOptions.R0();
            this.f18774g = googleSignInOptions.e1();
            this.f18775h = GoogleSignInOptions.t1(googleSignInOptions.i1());
            this.f18776i = googleSignInOptions.s1();
        }

        @NonNull
        public final GoogleSignInOptions a() {
            Scope scope = GoogleSignInOptions.Q;
            HashSet hashSet = this.f18768a;
            if (hashSet.contains(scope)) {
                Scope scope2 = GoogleSignInOptions.P;
                if (hashSet.contains(scope2)) {
                    hashSet.remove(scope2);
                }
            }
            if (this.f18771d && (this.f18773f == null || !hashSet.isEmpty())) {
                c();
            }
            return new GoogleSignInOptions(new ArrayList(hashSet), this.f18773f, this.f18771d, this.f18769b, this.f18770c, this.f18772e, this.f18774g, this.f18775h, this.f18776i);
        }

        @NonNull
        public final void b() {
            this.f18768a.add(GoogleSignInOptions.N);
        }

        @NonNull
        public final void c() {
            this.f18768a.add(GoogleSignInOptions.O);
        }

        @NonNull
        public final void d(@NonNull String str) {
            boolean z11 = true;
            this.f18771d = true;
            o.e(str);
            String str2 = this.f18772e;
            if (str2 != null && !str2.equals(str)) {
                z11 = false;
            }
            o.a("two different server client ids provided", z11);
            this.f18772e = str;
        }

        @NonNull
        public final void e() {
            this.f18768a.add(GoogleSignInOptions.M);
        }

        @NonNull
        public final void f(@NonNull Scope scope, @NonNull Scope... scopeArr) {
            HashSet hashSet = this.f18768a;
            hashSet.add(scope);
            hashSet.addAll(Arrays.asList(scopeArr));
        }

        @NonNull
        public final void g(@NonNull String str) {
            this.f18776i = str;
        }

        public a() {
            this.f18768a = new HashSet();
            this.f18775h = new HashMap();
        }
    }
}
