package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import bb0.w;
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

@Deprecated
/* loaded from: classes3.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new c();
    private String F;
    private final long G;
    private final String H;
    final List I;
    private final String J;
    private final String K;
    private final HashSet L = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    private final String f18758d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18759e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18760i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18761v;

    /* renamed from: w, reason: collision with root package name */
    private final Uri f18762w;

    GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j11, String str6, ArrayList arrayList, String str7, String str8) {
        this.f18758d = str;
        this.f18759e = str2;
        this.f18760i = str3;
        this.f18761v = str4;
        this.f18762w = uri;
        this.F = str5;
        this.G = j11;
        this.H = str6;
        this.I = arrayList;
        this.J = str7;
        this.K = str8;
    }

    public static GoogleSignInAccount F0(String str) throws JSONException {
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
        String optString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String optString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String optString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String optString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        o.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, optString3, optString4, optString5, parse, null, parseLong, string, new ArrayList(hashSet), optString6, optString7);
        googleSignInAccount.F = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    @NonNull
    public final String I0() {
        return this.H;
    }

    @NonNull
    public final String M0() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f18758d;
            if (str != null) {
                jSONObject.put("id", str);
            }
            String str2 = this.f18759e;
            if (str2 != null) {
                jSONObject.put("tokenId", str2);
            }
            String str3 = this.f18760i;
            if (str3 != null) {
                jSONObject.put("email", str3);
            }
            String str4 = this.f18761v;
            if (str4 != null) {
                jSONObject.put("displayName", str4);
            }
            String str5 = this.J;
            if (str5 != null) {
                jSONObject.put("givenName", str5);
            }
            String str6 = this.K;
            if (str6 != null) {
                jSONObject.put("familyName", str6);
            }
            Uri uri = this.f18762w;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str7 = this.F;
            if (str7 != null) {
                jSONObject.put("serverAuthCode", str7);
            }
            jSONObject.put("expirationTime", this.G);
            jSONObject.put("obfuscatedIdentifier", this.H);
            JSONArray jSONArray = new JSONArray();
            List list = this.I;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, b.f18780d);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.u0());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.c(e11);
            return null;
        }
    }

    public final Account d0() {
        String str = this.f18760i;
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
        return googleSignInAccount.H.equals(this.H) && googleSignInAccount.x0().equals(x0());
    }

    public final int hashCode() {
        return ((this.H.hashCode() + 527) * 31) + x0().hashCode();
    }

    public final String u0() {
        return this.f18759e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18758d, false);
        xg.a.D(parcel, 3, this.f18759e, false);
        xg.a.D(parcel, 4, this.f18760i, false);
        xg.a.D(parcel, 5, this.f18761v, false);
        xg.a.B(parcel, 6, this.f18762w, i11, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.w(parcel, 8, this.G);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.H(parcel, 10, this.I, false);
        xg.a.D(parcel, 11, this.J, false);
        xg.a.D(parcel, 12, this.K, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final HashSet x0() {
        HashSet hashSet = new HashSet(this.I);
        hashSet.addAll(this.L);
        return hashSet;
    }
}
