package com.google.android.gms.auth.api.signin;

import a2.b;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f5.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import k5.l;
import l5.a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Uri f3903h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3904i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f3907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashSet f3910o = new HashSet();

    public final boolean equals(Object obj) {
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
        return googleSignInAccount.f3906k.equals(this.f3906k) && googleSignInAccount.q().equals(q());
    }

    public final int hashCode() {
        return ((this.f3906k.hashCode() + 527) * 31) + q().hashCode();
    }

    public final HashSet q() {
        HashSet hashSet = new HashSet(this.f3907l);
        hashSet.addAll(this.f3910o);
        return hashSet;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.y(parcel, 1, 4);
        parcel.writeInt(this.f3898c);
        b.t(parcel, 2, this.f3899d);
        b.t(parcel, 3, this.f3900e);
        b.t(parcel, 4, this.f3901f);
        b.t(parcel, 5, this.f3902g);
        b.s(parcel, 6, this.f3903h, i10);
        b.t(parcel, 7, this.f3904i);
        b.y(parcel, 8, 8);
        parcel.writeLong(this.f3905j);
        b.t(parcel, 9, this.f3906k);
        b.v(parcel, 10, this.f3907l);
        b.t(parcel, 11, this.f3908m);
        b.t(parcel, 12, this.f3909n);
        b.x(parcel, iW);
    }

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j6, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3898c = i10;
        this.f3899d = str;
        this.f3900e = str2;
        this.f3901f = str3;
        this.f3902g = str4;
        this.f3903h = uri;
        this.f3904i = str5;
        this.f3905j = j6;
        this.f3906k = str6;
        this.f3907l = arrayList;
        this.f3908m = str7;
        this.f3909n = str8;
    }

    public static GoogleSignInAccount r(String str) throws JSONException {
        Uri uri;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString7 = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(strOptString7)) {
            uri = Uri.parse(strOptString7);
        } else {
            uri = null;
        }
        long j6 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString8 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            strOptString = jSONObject.optString("tokenId");
        } else {
            strOptString = null;
        }
        if (jSONObject.has("email")) {
            strOptString2 = jSONObject.optString("email");
        } else {
            strOptString2 = null;
        }
        if (jSONObject.has("displayName")) {
            strOptString3 = jSONObject.optString("displayName");
        } else {
            strOptString3 = null;
        }
        if (jSONObject.has("givenName")) {
            strOptString4 = jSONObject.optString("givenName");
        } else {
            strOptString4 = null;
        }
        if (jSONObject.has("familyName")) {
            strOptString5 = jSONObject.optString("familyName");
        } else {
            strOptString5 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        l.b(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString8, strOptString, strOptString2, strOptString3, uri, null, j6, string, new ArrayList(hashSet), strOptString4, strOptString5);
        if (jSONObject.has("serverAuthCode")) {
            strOptString6 = jSONObject.optString("serverAuthCode");
        }
        googleSignInAccount.f3904i = strOptString6;
        return googleSignInAccount;
    }
}
