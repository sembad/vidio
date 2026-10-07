package g5;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f6121c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static b f6122d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f6123a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f6124b;

    public static final String f(String str, String str2) {
        return str + ":" + str2;
    }

    public final GoogleSignInAccount b() {
        String strD;
        String strD2 = d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strD2) && (strD = d(f("googleSignInAccount", strD2))) != null) {
            try {
                return GoogleSignInAccount.r(strD);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String d(String str) {
        ReentrantLock reentrantLock = this.f6123a;
        reentrantLock.lock();
        try {
            return this.f6124b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(String str, String str2) {
        ReentrantLock reentrantLock = this.f6123a;
        reentrantLock.lock();
        try {
            this.f6124b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    public b(Context context) {
        this.f6124b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b a(Context context) {
        k5.l.c(context);
        ReentrantLock reentrantLock = f6121c;
        reentrantLock.lock();
        try {
            if (f6122d == null) {
                f6122d = new b(StubApp.getOrigApplicationContext(context.getApplicationContext()));
            }
            return f6122d;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        k5.l.c(googleSignInAccount);
        k5.l.c(googleSignInOptions);
        String str = googleSignInAccount.f3906k;
        e("defaultGoogleSignInAccount", str);
        String strF = f("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f3899d;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.f3900e;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.f3901f;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.f3902g;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.f3908m;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.f3909n;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.f3903h;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f3904i;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.f3905j);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.f3907l;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: f5.b
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Scope) obj).f3943d.compareTo(((Scope) obj2).f3943d);
                }
            });
            int i10 = 0;
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f3943d);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            e(strF, jSONObject.toString());
            String strF2 = f("googleSignInOptions", str);
            String str9 = googleSignInOptions.f3923j;
            String str10 = googleSignInOptions.f3922i;
            ArrayList arrayList = googleSignInOptions.f3917d;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.f3915q);
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    jSONArray2.put(((Scope) obj).f3943d);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f3918e;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.f3919f);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f3921h);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.f3920g);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                e(strF2, jSONObject2.toString());
            } catch (JSONException e10) {
                throw new RuntimeException(e10);
            }
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }
}
