package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import com.facebook.C1910v;
import com.facebook.C1912x;
import com.facebook.CustomTabMainActivity;
import com.facebook.EnumC1849g;
import com.facebook.internal.C1872h;
import com.facebook.internal.C1873i;
import com.facebook.internal.P;
import com.facebook.internal.c0;
import com.facebook.internal.l0;
import com.facebook.login.LoginClient;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {

    /* renamed from: a0, reason: collision with root package name */
    private static final int f53172a0 = 1;

    /* renamed from: b0, reason: collision with root package name */
    private static final int f53173b0 = 20;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f53174c0 = 4201;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    public static final String f53175d0 = "oauth";

    /* renamed from: e0, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f53176e0;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private String f53177U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private String f53178V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private String f53179W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final String f53180X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final EnumC1849g f53181Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    public static final b f53171Z = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<CustomTabLoginMethodHandler> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new CustomTabLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler[] newArray(int i5) {
            return new CustomTabLoginMethodHandler[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f53180X = "custom_tab";
        this.f53181Y = EnumC1849g.CHROME_CUSTOM_TAB;
        l0 l0Var = l0.f52923a;
        this.f53178V = l0.t(20);
        f53176e0 = false;
        C1873i c1873i = C1873i.f52911a;
        this.f53179W = C1873i.c(L());
    }

    private final String K() {
        String str = this.f53177U;
        if (str != null) {
            return str;
        }
        C1873i c1873i = C1873i.f52911a;
        String a5 = C1873i.a();
        this.f53177U = a5;
        return a5;
    }

    private final String L() {
        return super.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void N(java.lang.String r7, final com.facebook.login.LoginClient.Request r8) {
        /*
            r6 = this;
            if (r7 == 0) goto Ld5
            java.lang.String r0 = "fbconnect://cct."
            r1 = 0
            r2 = 2
            r3 = 0
            boolean r0 = kotlin.text.s.u2(r7, r0, r1, r2, r3)
            if (r0 != 0) goto L17
            java.lang.String r0 = super.p()
            boolean r0 = kotlin.text.s.u2(r7, r0, r1, r2, r3)
            if (r0 == 0) goto Ld5
        L17:
            android.net.Uri r7 = android.net.Uri.parse(r7)
            com.facebook.internal.l0 r0 = com.facebook.internal.l0.f52923a
            java.lang.String r0 = r7.getQuery()
            android.os.Bundle r0 = com.facebook.internal.l0.r0(r0)
            java.lang.String r7 = r7.getFragment()
            android.os.Bundle r7 = com.facebook.internal.l0.r0(r7)
            r0.putAll(r7)
            boolean r7 = r6.P(r0)
            if (r7 != 0) goto L41
            com.facebook.v r7 = new com.facebook.v
            java.lang.String r0 = "Invalid state parameter"
            r7.<init>(r0)
            super.H(r8, r3, r7)
            return
        L41:
            java.lang.String r7 = "error"
            java.lang.String r7 = r0.getString(r7)
            if (r7 != 0) goto L4f
            java.lang.String r7 = "error_type"
            java.lang.String r7 = r0.getString(r7)
        L4f:
            java.lang.String r1 = "error_msg"
            java.lang.String r1 = r0.getString(r1)
            if (r1 != 0) goto L5d
            java.lang.String r1 = "error_message"
            java.lang.String r1 = r0.getString(r1)
        L5d:
            if (r1 != 0) goto L65
            java.lang.String r1 = "error_description"
            java.lang.String r1 = r0.getString(r1)
        L65:
            java.lang.String r2 = "error_code"
            java.lang.String r2 = r0.getString(r2)
            r4 = -1
            if (r2 != 0) goto L6f
            goto L74
        L6f:
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L74
            goto L75
        L74:
            r2 = r4
        L75:
            com.facebook.internal.l0 r5 = com.facebook.internal.l0.f52923a
            boolean r5 = com.facebook.internal.l0.f0(r7)
            if (r5 == 0) goto La0
            boolean r5 = com.facebook.internal.l0.f0(r1)
            if (r5 == 0) goto La0
            if (r2 != r4) goto La0
            java.lang.String r7 = "access_token"
            boolean r7 = r0.containsKey(r7)
            if (r7 == 0) goto L91
            super.H(r8, r0, r3)
            return
        L91:
            com.facebook.H r7 = com.facebook.H.f47507a
            java.util.concurrent.Executor r7 = com.facebook.H.y()
            com.facebook.login.c r1 = new com.facebook.login.c
            r1.<init>()
            r7.execute(r1)
            goto Ld5
        La0:
            if (r7 == 0) goto Lbb
            java.lang.String r0 = "access_denied"
            boolean r0 = kotlin.jvm.internal.L.g(r7, r0)
            if (r0 != 0) goto Lb2
            java.lang.String r0 = "OAuthAccessDeniedException"
            boolean r0 = kotlin.jvm.internal.L.g(r7, r0)
            if (r0 == 0) goto Lbb
        Lb2:
            com.facebook.x r7 = new com.facebook.x
            r7.<init>()
            super.H(r8, r3, r7)
            goto Ld5
        Lbb:
            r0 = 4201(0x1069, float:5.887E-42)
            if (r2 != r0) goto Lc8
            com.facebook.x r7 = new com.facebook.x
            r7.<init>()
            super.H(r8, r3, r7)
            goto Ld5
        Lc8:
            com.facebook.FacebookRequestError r0 = new com.facebook.FacebookRequestError
            r0.<init>(r2, r7, r1)
            com.facebook.K r7 = new com.facebook.K
            r7.<init>(r0, r1)
            super.H(r8, r3, r7)
        Ld5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.CustomTabLoginMethodHandler.N(java.lang.String, com.facebook.login.LoginClient$Request):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O(CustomTabLoginMethodHandler this$0, LoginClient.Request request, Bundle values) {
        L.p(this$0, "this$0");
        L.p(request, "$request");
        L.p(values, "$values");
        try {
            this$0.H(request, this$0.v(request, values), null);
        } catch (C1910v e5) {
            this$0.H(request, null, e5);
        }
    }

    private final boolean P(Bundle bundle) {
        try {
            String string = bundle.getString("state");
            if (string == null) {
                return false;
            }
            return L.g(new JSONObject(string).getString(v.f54919A), this.f53178V);
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int B(@t4.d LoginClient.Request request) {
        L.p(request, "request");
        LoginClient i5 = i();
        if (p().length() == 0) {
            return 0;
        }
        Bundle C4 = C(D(request), request);
        if (f53176e0) {
            C4.putString(c0.f52837F, "1");
        }
        if (com.facebook.H.f47493L) {
            if (request.x()) {
                C1896d.f54871c.c(P.f52548c.a(f53175d0, C4));
            } else {
                C1896d.f54871c.c(C1872h.f52909b.a(f53175d0, C4));
            }
        }
        ActivityC1180d o5 = i5.o();
        if (o5 == null) {
            return 0;
        }
        Intent intent = new Intent(o5, (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.f47362L, f53175d0);
        intent.putExtra(CustomTabMainActivity.f47363M, C4);
        intent.putExtra(CustomTabMainActivity.f47364P, K());
        intent.putExtra(CustomTabMainActivity.f47366R, request.p().toString());
        Fragment v5 = i5.v();
        if (v5 != null) {
            v5.startActivityForResult(intent, 1);
        }
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @t4.e
    protected String E() {
        return "chrome_custom_tab";
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @t4.d
    public EnumC1849g F() {
        return this.f53181Y;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f53180X;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    protected String p() {
        return this.f53179W;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean u(int i5, int i6, @t4.e Intent intent) {
        if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.f47368T, false)) {
            return super.u(i5, i6, intent);
        }
        if (i5 != 1) {
            return super.u(i5, i6, intent);
        }
        LoginClient.Request E4 = i().E();
        if (E4 == null) {
            return false;
        }
        String str = null;
        if (i6 == -1) {
            if (intent != null) {
                str = intent.getStringExtra(CustomTabMainActivity.f47365Q);
            }
            N(str, E4);
            return true;
        }
        super.H(E4, null, new C1912x());
        return false;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void w(@t4.d JSONObject param) throws JSONException {
        L.p(param, "param");
        param.put(v.f54919A, this.f53178V);
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        super.writeToParcel(dest, i5);
        dest.writeString(this.f53178V);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f53180X = "custom_tab";
        this.f53181Y = EnumC1849g.CHROME_CUSTOM_TAB;
        this.f53178V = source.readString();
        C1873i c1873i = C1873i.f52911a;
        this.f53179W = C1873i.c(L());
    }
}
