package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C2136b;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.InterfaceC2196g;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.util.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;
import x2.InterfaceC4083a;

@SafeParcelable.a(creator = "GoogleSignInAccountCreator")
/* loaded from: classes3.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c();

    /* renamed from: X, reason: collision with root package name */
    @VisibleForTesting
    @O
    public static final InterfaceC2196g f58458X = k.c();

    /* renamed from: A, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getId", id = 2)
    private final String f58459A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getIdToken", id = 3)
    private final String f58460H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getEmail", id = 4)
    private final String f58461L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getDisplayName", id = 5)
    private final String f58462M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getPhotoUrl", id = 6)
    private final Uri f58463P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getServerAuthCode", id = 7)
    private String f58464Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(getter = "getExpirationTimeSecs", id = 8)
    private final long f58465R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(getter = "getObfuscatedIdentifier", id = 9)
    private final String f58466S;

    /* renamed from: T, reason: collision with root package name */
    @SafeParcelable.c(id = 10)
    final List f58467T;

    /* renamed from: U, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getGivenName", id = 11)
    private final String f58468U;

    /* renamed from: V, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getFamilyName", id = 12)
    private final String f58469V;

    /* renamed from: W, reason: collision with root package name */
    private final Set f58470W = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f58471c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public GoogleSignInAccount(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @Q String str, @SafeParcelable.e(id = 3) @Q String str2, @SafeParcelable.e(id = 4) @Q String str3, @SafeParcelable.e(id = 5) @Q String str4, @SafeParcelable.e(id = 6) @Q Uri uri, @SafeParcelable.e(id = 7) @Q String str5, @SafeParcelable.e(id = 8) long j5, @SafeParcelable.e(id = 9) String str6, @SafeParcelable.e(id = 10) List list, @SafeParcelable.e(id = 11) @Q String str7, @SafeParcelable.e(id = 12) @Q String str8) {
        this.f58471c = i5;
        this.f58459A = str;
        this.f58460H = str2;
        this.f58461L = str3;
        this.f58462M = str4;
        this.f58463P = uri;
        this.f58464Q = str5;
        this.f58465R = j5;
        this.f58466S = str6;
        this.f58467T = list;
        this.f58468U = str7;
        this.f58469V = str8;
    }

    @O
    public static GoogleSignInAccount N0(@Q String str, @Q String str2, @Q String str3, @Q String str4, @Q String str5, @Q String str6, @Q Uri uri, @Q Long l5, @O String str7, @O Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l5.longValue(), C2172v.l(str7), new ArrayList((Collection) C2172v.r(set)), str5, str6);
    }

    @N1.a
    @O
    public static GoogleSignInAccount O() {
        return f1(new Account("<<default account>>", C2136b.f59322a), new HashSet());
    }

    @Q
    public static GoogleSignInAccount S0(@Q String str) throws JSONException {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString(C4026b.f83673t));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            hashSet.add(new Scope(jSONArray.getString(i5)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        GoogleSignInAccount N02 = N0(optString2, str2, str3, str4, str5, str6, uri, Long.valueOf(parseLong), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        N02.f58464Q = str7;
        return N02;
    }

    @N1.a
    @O
    public static GoogleSignInAccount Z(@O Account account) {
        return f1(account, new androidx.collection.b());
    }

    private static GoogleSignInAccount f1(Account account, Set set) {
        return N0(null, null, account.name, null, null, null, null, 0L, account.name, set);
    }

    @Q
    public Uri D0() {
        return this.f58463P;
    }

    @N1.a
    @O
    public Set<Scope> E0() {
        HashSet hashSet = new HashSet(this.f58467T);
        hashSet.addAll(this.f58470W);
        return hashSet;
    }

    @Q
    public String H0() {
        return this.f58464Q;
    }

    @Q
    public Account J() {
        String str = this.f58461L;
        if (str == null) {
            return null;
        }
        return new Account(str, C2136b.f59322a);
    }

    @N1.a
    public boolean J0() {
        if (f58458X.currentTimeMillis() / 1000 >= this.f58465R - 300) {
            return true;
        }
        return false;
    }

    @N1.a
    @InterfaceC4083a
    @O
    public GoogleSignInAccount K0(@O Scope... scopeArr) {
        if (scopeArr != null) {
            Collections.addAll(this.f58470W, scopeArr);
        }
        return this;
    }

    @O
    public final String U0() {
        return this.f58466S;
    }

    @Q
    public String a0() {
        return this.f58462M;
    }

    @Q
    public String c0() {
        return this.f58461L;
    }

    @Q
    public String e0() {
        return this.f58469V;
    }

    @O
    public final String e1() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (m0() != null) {
                jSONObject.put("id", m0());
            }
            if (p0() != null) {
                jSONObject.put("tokenId", p0());
            }
            if (c0() != null) {
                jSONObject.put("email", c0());
            }
            if (a0() != null) {
                jSONObject.put("displayName", a0());
            }
            if (h0() != null) {
                jSONObject.put("givenName", h0());
            }
            if (e0() != null) {
                jSONObject.put("familyName", e0());
            }
            Uri D02 = D0();
            if (D02 != null) {
                jSONObject.put("photoUrl", D02.toString());
            }
            if (H0() != null) {
                jSONObject.put("serverAuthCode", H0());
            }
            jSONObject.put(C4026b.f83673t, this.f58465R);
            jSONObject.put("obfuscatedIdentifier", this.f58466S);
            JSONArray jSONArray = new JSONArray();
            List list = this.f58467T;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: com.google.android.gms.auth.api.signin.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).O().compareTo(((Scope) obj2).O());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.O());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e5) {
            throw new RuntimeException(e5);
        }
    }

    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f58466S.equals(this.f58466S) || !googleSignInAccount.E0().equals(E0())) {
            return false;
        }
        return true;
    }

    @Q
    public String h0() {
        return this.f58468U;
    }

    public int hashCode() {
        return ((this.f58466S.hashCode() + 527) * 31) + E0().hashCode();
    }

    @O
    public Set<Scope> i0() {
        return new HashSet(this.f58467T);
    }

    @Q
    public String m0() {
        return this.f58459A;
    }

    @Q
    public String p0() {
        return this.f58460H;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f58471c);
        P1.b.Y(parcel, 2, m0(), false);
        P1.b.Y(parcel, 3, p0(), false);
        P1.b.Y(parcel, 4, c0(), false);
        P1.b.Y(parcel, 5, a0(), false);
        P1.b.S(parcel, 6, D0(), i5, false);
        P1.b.Y(parcel, 7, H0(), false);
        P1.b.K(parcel, 8, this.f58465R);
        P1.b.Y(parcel, 9, this.f58466S, false);
        P1.b.d0(parcel, 10, this.f58467T, false);
        P1.b.Y(parcel, 11, h0(), false);
        P1.b.Y(parcel, 12, e0(), false);
        P1.b.b(parcel, a5);
    }
}
