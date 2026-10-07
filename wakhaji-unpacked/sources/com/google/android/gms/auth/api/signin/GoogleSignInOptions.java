package com.google.android.gms.auth.api.signin;

import a2.b;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f5.d;
import f5.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import k5.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class GoogleSignInOptions extends l5.a implements i5.a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f3911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Scope f3912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope f3913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Scope f3914p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f3915q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Account f3918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3924k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3925l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashSet f3926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f3927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f3930e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Account f3931f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f3932g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final HashMap f3933h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f3934i;

        public a() {
            this.f3926a = new HashSet();
            this.f3933h = new HashMap();
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f3926a = new HashSet();
            this.f3933h = new HashMap();
            l.c(googleSignInOptions);
            this.f3926a = new HashSet(googleSignInOptions.f3917d);
            this.f3927b = googleSignInOptions.f3920g;
            this.f3928c = googleSignInOptions.f3921h;
            this.f3929d = googleSignInOptions.f3919f;
            this.f3930e = googleSignInOptions.f3922i;
            this.f3931f = googleSignInOptions.f3918e;
            this.f3932g = googleSignInOptions.f3923j;
            this.f3933h = GoogleSignInOptions.r(googleSignInOptions.f3924k);
            this.f3934i = googleSignInOptions.f3925l;
        }
    }

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        f3912n = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        f3913o = scope3;
        f3914p = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(f3914p)) {
            Scope scope4 = f3913o;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        f3911m = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(f3914p)) {
            Scope scope5 = f3913o;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new e();
        f3915q = new d();
    }

    public static HashMap r(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                g5.a aVar = (g5.a) obj;
                map.put(Integer.valueOf(aVar.f6119d), aVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.f3922i;
        ArrayList arrayList = this.f3917d;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f3917d;
            String str2 = googleSignInOptions.f3922i;
            Account account = googleSignInOptions.f3918e;
            if (this.f3924k.isEmpty() && googleSignInOptions.f3924k.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f3918e;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                return this.f3921h == googleSignInOptions.f3921h && this.f3919f == googleSignInOptions.f3919f && this.f3920g == googleSignInOptions.f3920g && TextUtils.equals(this.f3925l, googleSignInOptions.f3925l);
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f3917d;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).f3943d);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.f3918e;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.f3922i;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f3921h ? 1 : 0)) * 31) + (this.f3919f ? 1 : 0)) * 31) + (this.f3920g ? 1 : 0)) * 31;
        String str2 = this.f3925l;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.y(parcel, 1, 4);
        parcel.writeInt(this.f3916c);
        b.v(parcel, 2, new ArrayList(this.f3917d));
        b.s(parcel, 3, this.f3918e, i10);
        b.y(parcel, 4, 4);
        parcel.writeInt(this.f3919f ? 1 : 0);
        b.y(parcel, 5, 4);
        parcel.writeInt(this.f3920g ? 1 : 0);
        b.y(parcel, 6, 4);
        parcel.writeInt(this.f3921h ? 1 : 0);
        b.t(parcel, 7, this.f3922i);
        b.t(parcel, 8, this.f3923j);
        b.v(parcel, 9, this.f3924k);
        b.t(parcel, 10, this.f3925l);
        b.x(parcel, iW);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, HashMap map, String str3) {
        this.f3916c = i10;
        this.f3917d = arrayList;
        this.f3918e = account;
        this.f3919f = z10;
        this.f3920g = z11;
        this.f3921h = z12;
        this.f3922i = str;
        this.f3923j = str2;
        this.f3924k = new ArrayList(map.values());
        this.f3925l = str3;
    }

    public static GoogleSignInOptions q(String str) throws JSONException {
        String strOptString;
        Account account;
        String strOptString2;
        String strOptString3 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        if (jSONObject.has("accountName")) {
            strOptString = jSONObject.optString("accountName");
        } else {
            strOptString = null;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            account = new Account(strOptString, "com.google");
        } else {
            account = null;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z10 = jSONObject.getBoolean("idTokenRequested");
        boolean z11 = jSONObject.getBoolean("serverAuthRequested");
        boolean z12 = jSONObject.getBoolean("forceCodeForRefreshToken");
        if (jSONObject.has("serverClientId")) {
            strOptString2 = jSONObject.optString("serverClientId");
        } else {
            strOptString2 = null;
        }
        if (jSONObject.has("hostedDomain")) {
            strOptString3 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z10, z11, z12, strOptString2, strOptString3, new HashMap(), null);
    }
}
