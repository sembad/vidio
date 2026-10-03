package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import td0.w;

@Deprecated
/* loaded from: classes4.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c();
    private final long H;
    private final String I;
    final List J;
    private final String K;
    private final String L;
    private final HashSet M = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private final String f20361c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20362d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20363e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20364i;

    /* renamed from: v, reason: collision with root package name */
    private final Uri f20365v;

    /* renamed from: w, reason: collision with root package name */
    private String f20366w;

    GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j11, String str6, ArrayList arrayList, String str7, String str8) {
        this.f20361c = str;
        this.f20362d = str2;
        this.f20363e = str3;
        this.f20364i = str4;
        this.f20365v = uri;
        this.f20366w = str5;
        this.H = j11;
        this.I = str6;
        this.J = arrayList;
        this.K = str7;
        this.L = str8;
    }

    public static GoogleSignInAccount y0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            hashSet.add(new Scope(jSONArray.getString(i11)));
        }
        String optString2 = jSONObject.optString("id");
        String optString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String optString4 = jSONObject.has(AuthenticationTokenClaims.JSON_KEY_EMAIL) ? jSONObject.optString(AuthenticationTokenClaims.JSON_KEY_EMAIL) : null;
        String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        o.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, optString3, optString4, optString5, parse, null, parseLong, string, new ArrayList(hashSet), optString6, optString7);
        googleSignInAccount.f20366w = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    @NonNull
    public final String B0() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f20361c;
            if (str != null) {
                jSONObject.put("id", str);
            }
            String str2 = this.f20362d;
            if (str2 != null) {
                jSONObject.put("tokenId", str2);
            }
            String str3 = this.f20363e;
            if (str3 != null) {
                jSONObject.put(AuthenticationTokenClaims.JSON_KEY_EMAIL, str3);
            }
            String str4 = this.f20364i;
            if (str4 != null) {
                jSONObject.put("displayName", str4);
            }
            String str5 = this.K;
            if (str5 != null) {
                jSONObject.put("givenName", str5);
            }
            String str6 = this.L;
            if (str6 != null) {
                jSONObject.put("familyName", str6);
            }
            Uri uri = this.f20365v;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str7 = this.f20366w;
            if (str7 != null) {
                jSONObject.put("serverAuthCode", str7);
            }
            jSONObject.put("expirationTime", this.H);
            jSONObject.put("obfuscatedIdentifier", this.I);
            JSONArray jSONArray = new JSONArray();
            List list = this.J;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, b.f20385c);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.s0());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.a(e11);
            return null;
        }
    }

    public final Account e0() {
        String str = this.f20363e;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

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
        return googleSignInAccount.I.equals(this.I) && googleSignInAccount.t0().equals(t0());
    }

    public final int hashCode() {
        return ((this.I.hashCode() + 527) * 31) + t0().hashCode();
    }

    public final String s0() {
        return this.f20362d;
    }

    @NonNull
    public final HashSet t0() {
        HashSet hashSet = new HashSet(this.J);
        hashSet.addAll(this.M);
        return hashSet;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20361c, false);
        sh.a.D(parcel, 3, this.f20362d, false);
        sh.a.D(parcel, 4, this.f20363e, false);
        sh.a.D(parcel, 5, this.f20364i, false);
        sh.a.B(parcel, 6, this.f20365v, i11, false);
        sh.a.D(parcel, 7, this.f20366w, false);
        sh.a.w(parcel, 8, this.H);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.H(parcel, 10, this.J, false);
        sh.a.D(parcel, 11, this.K, false);
        sh.a.D(parcel, 12, this.L, false);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final String z0() {
        return this.I;
    }
}
