package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.C2187s;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C2136b;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x2.InterfaceC4083a;

@SafeParcelable.a(creator = "GoogleSignInOptionsCreator")
/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements C2054a.d.f, ReflectedParcelable {

    @O
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* renamed from: V, reason: collision with root package name */
    @O
    public static final GoogleSignInOptions f58472V;

    /* renamed from: W, reason: collision with root package name */
    @O
    public static final GoogleSignInOptions f58473W;

    /* renamed from: X, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final Scope f58474X = new Scope(C2187s.f59556a);

    /* renamed from: Y, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final Scope f58475Y = new Scope("email");

    /* renamed from: Z, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final Scope f58476Z = new Scope("openid");

    /* renamed from: a0, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final Scope f58477a0;

    /* renamed from: b0, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final Scope f58478b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final Comparator f58479c0;

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getScopes", id = 2)
    private final ArrayList f58480A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getAccount", id = 3)
    private Account f58481H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "isIdTokenRequested", id = 4)
    private boolean f58482L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "isServerAuthCodeRequested", id = 5)
    private final boolean f58483M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(getter = "isForceCodeForRefreshToken", id = 6)
    private final boolean f58484P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getServerClientId", id = 7)
    private String f58485Q;

    /* renamed from: R, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getHostedDomain", id = 8)
    private String f58486R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(getter = "getExtensions", id = 9)
    private ArrayList f58487S;

    /* renamed from: T, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getLogSessionId", id = 10)
    private String f58488T;

    /* renamed from: U, reason: collision with root package name */
    private Map f58489U;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f58490c;

    static {
        Scope scope = new Scope(C2187s.f59564i);
        f58477a0 = scope;
        f58478b0 = new Scope(C2187s.f59563h);
        a aVar = new a();
        aVar.d();
        aVar.f();
        f58472V = aVar.b();
        a aVar2 = new a();
        aVar2.g(scope, new Scope[0]);
        f58473W = aVar2.b();
        CREATOR = new f();
        f58479c0 = new d();
    }

    @Q
    public static GoogleSignInOptions D0(@Q String str) throws JSONException {
        String str2;
        Account account;
        String str3;
        String str4 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            hashSet.add(new Scope(jSONArray.getString(i5)));
        }
        if (jSONObject.has("accountName")) {
            str2 = jSONObject.optString("accountName");
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            account = new Account(str2, C2136b.f59322a);
        } else {
            account = null;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z5 = jSONObject.getBoolean("idTokenRequested");
        boolean z6 = jSONObject.getBoolean("serverAuthRequested");
        boolean z7 = jSONObject.getBoolean("forceCodeForRefreshToken");
        if (jSONObject.has("serverClientId")) {
            str3 = jSONObject.optString("serverClientId");
        } else {
            str3 = null;
        }
        if (jSONObject.has("hostedDomain")) {
            str4 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z5, z6, z7, str3, str4, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map j1(@Q List list) {
        HashMap hashMap = new HashMap();
        if (list == null) {
            return hashMap;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
            hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.O()), googleSignInOptionsExtensionParcelable);
        }
        return hashMap;
    }

    @N1.a
    @Q
    public Account J() {
        return this.f58481H;
    }

    @O
    public final String K0() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f58480A, f58479c0);
            Iterator it = this.f58480A.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).O());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f58481H;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f58482L);
            jSONObject.put("forceCodeForRefreshToken", this.f58484P);
            jSONObject.put("serverAuthRequested", this.f58483M);
            if (!TextUtils.isEmpty(this.f58485Q)) {
                jSONObject.put("serverClientId", this.f58485Q);
            }
            if (!TextUtils.isEmpty(this.f58486R)) {
                jSONObject.put("hostedDomain", this.f58486R);
            }
            return jSONObject.toString();
        } catch (JSONException e5) {
            throw new RuntimeException(e5);
        }
    }

    @N1.a
    @O
    public ArrayList<GoogleSignInOptionsExtensionParcelable> O() {
        return this.f58487S;
    }

    @N1.a
    @Q
    public String Z() {
        return this.f58488T;
    }

    @O
    public Scope[] a0() {
        ArrayList arrayList = this.f58480A;
        return (Scope[]) arrayList.toArray(new Scope[arrayList.size()]);
    }

    @N1.a
    @O
    public ArrayList<Scope> c0() {
        return new ArrayList<>(this.f58480A);
    }

    @N1.a
    @Q
    public String e0() {
        return this.f58485Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1.equals(r4.J()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(@androidx.annotation.Q java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f58487S     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 > 0) goto L90
            java.util.ArrayList r1 = r4.f58487S     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 <= 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f58480A     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.c0()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f58480A     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.c0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f58481H     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.J()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.J()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f58485Q     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.e0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f58485Q     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.e0()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f58484P     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.h0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f58482L     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.i0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f58483M     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.m0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f58488T     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.Z()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    @N1.a
    public boolean h0() {
        return this.f58484P;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f58480A;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(((Scope) arrayList2.get(i5)).O());
        }
        Collections.sort(arrayList);
        com.google.android.gms.auth.api.signin.internal.a aVar = new com.google.android.gms.auth.api.signin.internal.a();
        aVar.a(arrayList);
        aVar.a(this.f58481H);
        aVar.a(this.f58485Q);
        aVar.c(this.f58484P);
        aVar.c(this.f58482L);
        aVar.c(this.f58483M);
        aVar.a(this.f58488T);
        return aVar.b();
    }

    @N1.a
    public boolean i0() {
        return this.f58482L;
    }

    @N1.a
    public boolean m0() {
        return this.f58483M;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f58490c);
        P1.b.d0(parcel, 2, c0(), false);
        P1.b.S(parcel, 3, J(), i5, false);
        P1.b.g(parcel, 4, i0());
        P1.b.g(parcel, 5, m0());
        P1.b.g(parcel, 6, h0());
        P1.b.Y(parcel, 7, e0(), false);
        P1.b.Y(parcel, 8, this.f58486R, false);
        P1.b.d0(parcel, 9, O(), false);
        P1.b.Y(parcel, 10, Z(), false);
        P1.b.b(parcel, a5);
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Set f58491a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f58492b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f58493c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f58494d;

        /* renamed from: e, reason: collision with root package name */
        @Q
        private String f58495e;

        /* renamed from: f, reason: collision with root package name */
        @Q
        private Account f58496f;

        /* renamed from: g, reason: collision with root package name */
        @Q
        private String f58497g;

        /* renamed from: h, reason: collision with root package name */
        private Map f58498h;

        /* renamed from: i, reason: collision with root package name */
        @Q
        private String f58499i;

        public a() {
            this.f58491a = new HashSet();
            this.f58498h = new HashMap();
        }

        private final String m(String str) {
            C2172v.l(str);
            String str2 = this.f58495e;
            boolean z5 = true;
            if (str2 != null && !str2.equals(str)) {
                z5 = false;
            }
            C2172v.b(z5, "two different server client ids provided");
            return str;
        }

        @InterfaceC4083a
        @O
        public a a(@O com.google.android.gms.auth.api.signin.a aVar) {
            if (!this.f58498h.containsKey(Integer.valueOf(aVar.a()))) {
                List<Scope> b5 = aVar.b();
                if (b5 != null) {
                    this.f58491a.addAll(b5);
                }
                this.f58498h.put(Integer.valueOf(aVar.a()), new GoogleSignInOptionsExtensionParcelable(aVar));
                return this;
            }
            throw new IllegalStateException("Only one extension per type may be added");
        }

        @O
        public GoogleSignInOptions b() {
            if (this.f58491a.contains(GoogleSignInOptions.f58478b0)) {
                Set set = this.f58491a;
                Scope scope = GoogleSignInOptions.f58477a0;
                if (set.contains(scope)) {
                    this.f58491a.remove(scope);
                }
            }
            if (this.f58494d && (this.f58496f == null || !this.f58491a.isEmpty())) {
                d();
            }
            return new GoogleSignInOptions(new ArrayList(this.f58491a), this.f58496f, this.f58494d, this.f58492b, this.f58493c, this.f58495e, this.f58497g, this.f58498h, this.f58499i);
        }

        @InterfaceC4083a
        @O
        public a c() {
            this.f58491a.add(GoogleSignInOptions.f58475Y);
            return this;
        }

        @InterfaceC4083a
        @O
        public a d() {
            this.f58491a.add(GoogleSignInOptions.f58476Z);
            return this;
        }

        @InterfaceC4083a
        @O
        public a e(@O String str) {
            this.f58494d = true;
            m(str);
            this.f58495e = str;
            return this;
        }

        @InterfaceC4083a
        @O
        public a f() {
            this.f58491a.add(GoogleSignInOptions.f58474X);
            return this;
        }

        @InterfaceC4083a
        @O
        public a g(@O Scope scope, @O Scope... scopeArr) {
            this.f58491a.add(scope);
            this.f58491a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        @InterfaceC4083a
        @O
        public a h(@O String str) {
            i(str, false);
            return this;
        }

        @InterfaceC4083a
        @O
        public a i(@O String str, boolean z5) {
            this.f58492b = true;
            m(str);
            this.f58495e = str;
            this.f58493c = z5;
            return this;
        }

        @InterfaceC4083a
        @O
        public a j(@O String str) {
            this.f58496f = new Account(C2172v.l(str), C2136b.f59322a);
            return this;
        }

        @InterfaceC4083a
        @O
        public a k(@O String str) {
            this.f58497g = C2172v.l(str);
            return this;
        }

        @N1.a
        @InterfaceC4083a
        @O
        public a l(@O String str) {
            this.f58499i = str;
            return this;
        }

        public a(@O GoogleSignInOptions googleSignInOptions) {
            this.f58491a = new HashSet();
            this.f58498h = new HashMap();
            C2172v.r(googleSignInOptions);
            this.f58491a = new HashSet(googleSignInOptions.f58480A);
            this.f58492b = googleSignInOptions.f58483M;
            this.f58493c = googleSignInOptions.f58484P;
            this.f58494d = googleSignInOptions.f58482L;
            this.f58495e = googleSignInOptions.f58485Q;
            this.f58496f = googleSignInOptions.f58481H;
            this.f58497g = googleSignInOptions.f58486R;
            this.f58498h = GoogleSignInOptions.j1(googleSignInOptions.f58487S);
            this.f58499i = googleSignInOptions.f58488T;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public GoogleSignInOptions(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) ArrayList arrayList, @SafeParcelable.e(id = 3) @Q Account account, @SafeParcelable.e(id = 4) boolean z5, @SafeParcelable.e(id = 5) boolean z6, @SafeParcelable.e(id = 6) boolean z7, @SafeParcelable.e(id = 7) @Q String str, @SafeParcelable.e(id = 8) @Q String str2, @SafeParcelable.e(id = 9) ArrayList arrayList2, @SafeParcelable.e(id = 10) @Q String str3) {
        this(i5, arrayList, account, z5, z6, z7, str, str2, j1(arrayList2), str3);
    }

    private GoogleSignInOptions(int i5, ArrayList arrayList, @Q Account account, boolean z5, boolean z6, boolean z7, @Q String str, @Q String str2, Map map, @Q String str3) {
        this.f58490c = i5;
        this.f58480A = arrayList;
        this.f58481H = account;
        this.f58482L = z5;
        this.f58483M = z6;
        this.f58484P = z7;
        this.f58485Q = str;
        this.f58486R = str2;
        this.f58487S = new ArrayList(map.values());
        this.f58489U = map;
        this.f58488T = str3;
    }
}
