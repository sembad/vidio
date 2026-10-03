package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.l0;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.K;
import com.facebook.S;
import com.facebook.appevents.O;
import com.facebook.internal.C1865a;
import com.facebook.internal.Z;
import com.facebook.login.LoginClient;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.C3768f;
import org.json.JSONException;
import org.json.JSONObject;

@l0(otherwise = 3)
/* loaded from: classes2.dex */
public abstract class LoginMethodHandler implements Parcelable {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f54835H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final String f54836L = "User canceled log in.";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final String f54837M = "Authorization response does not contain the signed_request";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f54838P = "Failed to retrieve user_id from signed_request";

    /* renamed from: A, reason: collision with root package name */
    public LoginClient f54839A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Map<String, String> f54840c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.e
        public final AccessToken a(@t4.d Bundle bundle, @t4.e EnumC1849g enumC1849g, @t4.d String applicationId) {
            String string;
            L.p(bundle, "bundle");
            L.p(applicationId, "applicationId");
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            Date y5 = com.facebook.internal.l0.y(bundle, Z.f52699z0, new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(Z.f52680q0);
            String string2 = bundle.getString(Z.f52697y0);
            Date y6 = com.facebook.internal.l0.y(bundle, Z.f52580A0, new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString(Z.f52687t0)) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, enumC1849g, y5, new Date(), y6, bundle.getString("graph_domain"));
        }

        @u3.l
        @t4.e
        public final AccessToken b(@t4.e Collection<String> collection, @t4.d Bundle bundle, @t4.e EnumC1849g enumC1849g, @t4.d String applicationId) throws C1910v {
            Collection<String> collection2;
            ArrayList arrayList;
            ArrayList arrayList2;
            L.p(bundle, "bundle");
            L.p(applicationId, "applicationId");
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            Date y5 = com.facebook.internal.l0.y(bundle, AccessToken.f47253X, new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date y6 = com.facebook.internal.l0.y(bundle, AccessToken.f47255Z, new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 != null && string2.length() > 0) {
                Object[] array = kotlin.text.s.T4(string2, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    collection2 = C3657w.s(Arrays.copyOf(strArr, strArr.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                collection2 = collection;
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 != null && string3.length() > 0) {
                Object[] array2 = kotlin.text.s.T4(string3, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array2 != null) {
                    String[] strArr2 = (String[]) array2;
                    arrayList = C3657w.s(Arrays.copyOf(strArr2, strArr2.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                arrayList = null;
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 != null && string4.length() > 0) {
                Object[] array3 = kotlin.text.s.T4(string4, new String[]{","}, false, 0, 6, null).toArray(new String[0]);
                if (array3 != null) {
                    String[] strArr3 = (String[]) array3;
                    arrayList2 = C3657w.s(Arrays.copyOf(strArr3, strArr3.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                arrayList2 = null;
            }
            if (com.facebook.internal.l0.f0(string)) {
                return null;
            }
            return new AccessToken(string, applicationId, e(bundle.getString("signed_request")), collection2, arrayList, arrayList2, enumC1849g, y5, new Date(), y6, bundle.getString("graph_domain"));
        }

        @u3.l
        @t4.e
        public final AuthenticationToken c(@t4.d Bundle bundle, @t4.e String str) throws C1910v {
            L.p(bundle, "bundle");
            String string = bundle.getString(Z.f52582B0);
            if (string != null && string.length() != 0 && str != null && str.length() != 0) {
                try {
                    return new AuthenticationToken(string, str);
                } catch (Exception e5) {
                    throw new C1910v(e5.getMessage());
                }
            }
            return null;
        }

        @u3.l
        @t4.e
        public final AuthenticationToken d(@t4.d Bundle bundle, @t4.e String str) throws C1910v {
            L.p(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string != null && string.length() != 0 && str != null && str.length() != 0) {
                try {
                    return new AuthenticationToken(string, str);
                } catch (Exception e5) {
                    throw new C1910v(e5.getMessage(), e5);
                }
            }
            return null;
        }

        @u3.l
        @t4.d
        public final String e(@t4.e String str) throws C1910v {
            Object[] array;
            if (str != null && str.length() != 0) {
                try {
                    array = kotlin.text.s.T4(str, new String[]{InstructionFileId.f23831P}, false, 0, 6, null).toArray(new String[0]);
                } catch (UnsupportedEncodingException | JSONException unused) {
                }
                if (array != null) {
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        byte[] data = Base64.decode(strArr[1], 0);
                        L.o(data, "data");
                        String string = new JSONObject(new String(data, C3768f.f76266b)).getString("user_id");
                        L.o(string, "jsonObject.getString(\"user_id\")");
                        return string;
                    }
                    throw new C1910v(LoginMethodHandler.f54838P);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new C1910v(LoginMethodHandler.f54837M);
        }

        private a() {
        }
    }

    public LoginMethodHandler(@t4.d LoginClient loginClient) {
        L.p(loginClient, "loginClient");
        x(loginClient);
    }

    @u3.l
    @t4.e
    public static final AccessToken c(@t4.d Bundle bundle, @t4.e EnumC1849g enumC1849g, @t4.d String str) {
        return f54835H.a(bundle, enumC1849g, str);
    }

    @u3.l
    @t4.e
    public static final AccessToken d(@t4.e Collection<String> collection, @t4.d Bundle bundle, @t4.e EnumC1849g enumC1849g, @t4.d String str) throws C1910v {
        return f54835H.b(collection, bundle, enumC1849g, str);
    }

    @u3.l
    @t4.e
    public static final AuthenticationToken e(@t4.d Bundle bundle, @t4.e String str) throws C1910v {
        return f54835H.c(bundle, str);
    }

    @u3.l
    @t4.e
    public static final AuthenticationToken f(@t4.d Bundle bundle, @t4.e String str) throws C1910v {
        return f54835H.d(bundle, str);
    }

    @u3.l
    @t4.d
    public static final String r(@t4.e String str) throws C1910v {
        return f54835H.e(str);
    }

    public abstract int B(@t4.d LoginClient.Request request);

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(@t4.e String str, @t4.e Object obj) {
        String obj2;
        if (this.f54840c == null) {
            this.f54840c = new HashMap();
        }
        Map<String, String> map = this.f54840c;
        if (map != null) {
            if (obj == null) {
                obj2 = null;
            } else {
                obj2 = obj.toString();
            }
            map.put(str, obj2);
        }
    }

    public void b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public String g(@t4.d String authId) {
        L.p(authId, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(v.f54950t, authId);
            jSONObject.put(v.f54953w, o());
            w(jSONObject);
        } catch (JSONException e5) {
            L.C("Error creating client state json: ", e5.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        L.o(jSONObject2, "param.toString()");
        return jSONObject2;
    }

    @t4.d
    public final LoginClient i() {
        LoginClient loginClient = this.f54839A;
        if (loginClient != null) {
            return loginClient;
        }
        L.S("loginClient");
        throw null;
    }

    @t4.e
    public final Map<String, String> j() {
        return this.f54840c;
    }

    @t4.d
    public abstract String o();

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public String p() {
        StringBuilder sb = new StringBuilder();
        sb.append("fb");
        com.facebook.H h5 = com.facebook.H.f47507a;
        sb.append(com.facebook.H.o());
        sb.append("://authorize/");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(@t4.e String str) {
        String a5;
        LoginClient.Request E4 = i().E();
        if (E4 == null) {
            a5 = null;
        } else {
            a5 = E4.a();
        }
        if (a5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            a5 = com.facebook.H.o();
        }
        O o5 = new O(i().o(), a5);
        Bundle bundle = new Bundle();
        bundle.putString(C1865a.f52761k, str);
        bundle.putLong(C1865a.f52763l, System.currentTimeMillis());
        bundle.putString("app_id", a5);
        o5.n(C1865a.f52747d, null, bundle);
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i5, int i6, @t4.e Intent intent) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Bundle v(@t4.d LoginClient.Request request, @t4.d Bundle values) throws C1910v {
        GraphRequest a5;
        L.p(request, "request");
        L.p(values, "values");
        String string = values.getString("code");
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        if (!com.facebook.internal.l0.f0(string)) {
            String str = null;
            if (string == null) {
                a5 = null;
            } else {
                G g5 = G.f53218a;
                String p5 = p();
                String f5 = request.f();
                if (f5 == null) {
                    f5 = "";
                }
                a5 = G.a(string, p5, f5);
            }
            if (a5 != null) {
                S l5 = a5.l();
                FacebookRequestError g6 = l5.g();
                if (g6 == null) {
                    try {
                        JSONObject i5 = l5.i();
                        if (i5 != null) {
                            str = i5.getString("access_token");
                        }
                        if (i5 != null && !com.facebook.internal.l0.f0(str)) {
                            values.putString("access_token", str);
                            if (i5.has("id_token")) {
                                values.putString("id_token", i5.getString("id_token"));
                            }
                            return values;
                        }
                        throw new C1910v("No access token found from result");
                    } catch (JSONException e5) {
                        throw new C1910v(L.C("Fail to process code exchange response: ", e5.getMessage()));
                    }
                }
                throw new K(g6, g6.i());
            }
            throw new C1910v("Failed to create code exchange request");
        }
        throw new C1910v("No code param found from the request");
    }

    public void w(@t4.d JSONObject param) throws JSONException {
        L.p(param, "param");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        com.facebook.internal.l0.X0(dest, this.f54840c);
    }

    public final void x(@t4.d LoginClient loginClient) {
        L.p(loginClient, "<set-?>");
        this.f54839A = loginClient;
    }

    public final void y(@t4.e Map<String, String> map) {
        this.f54840c = map;
    }

    public boolean z() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public LoginMethodHandler(@t4.d Parcel source) {
        L.p(source, "source");
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        Map<String, String> y02 = com.facebook.internal.l0.y0(source);
        this.f54840c = y02 == null ? null : a0.J0(y02);
    }
}
