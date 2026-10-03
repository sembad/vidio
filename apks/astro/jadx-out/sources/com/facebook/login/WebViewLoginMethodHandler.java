package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import androidx.fragment.app.ActivityC1180d;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.internal.C1880p;
import com.facebook.internal.c0;
import com.facebook.internal.l0;
import com.facebook.internal.q0;
import com.facebook.login.LoginClient;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private static final String f54847Z = "oauth";

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private q0 f54848U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private String f54849V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final String f54850W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final EnumC1849g f54851X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    public static final c f54846Y = new c(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new b();

    /* loaded from: classes2.dex */
    public final class a extends q0.a {

        /* renamed from: h, reason: collision with root package name */
        @t4.d
        private String f54852h;

        /* renamed from: i, reason: collision with root package name */
        @t4.d
        private p f54853i;

        /* renamed from: j, reason: collision with root package name */
        @t4.d
        private D f54854j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f54855k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f54856l;

        /* renamed from: m, reason: collision with root package name */
        public String f54857m;

        /* renamed from: n, reason: collision with root package name */
        public String f54858n;

        /* renamed from: o, reason: collision with root package name */
        final /* synthetic */ WebViewLoginMethodHandler f54859o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d WebViewLoginMethodHandler this$0, @t4.d Context context, @t4.d String applicationId, Bundle parameters) {
            super(context, applicationId, "oauth", parameters);
            L.p(this$0, "this$0");
            L.p(context, "context");
            L.p(applicationId, "applicationId");
            L.p(parameters, "parameters");
            this.f54859o = this$0;
            this.f54852h = c0.f52848Q;
            this.f54853i = p.NATIVE_WITH_FALLBACK;
            this.f54854j = D.FACEBOOK;
        }

        @Override // com.facebook.internal.q0.a
        @t4.d
        public q0 a() {
            String str;
            Bundle f5 = f();
            if (f5 != null) {
                f5.putString(c0.f52883w, this.f54852h);
                f5.putString("client_id", c());
                f5.putString("e2e", k());
                if (this.f54854j == D.INSTAGRAM) {
                    str = c0.f52844M;
                } else {
                    str = c0.f52845N;
                }
                f5.putString(c0.f52884x, str);
                f5.putString(c0.f52885y, c0.f52847P);
                f5.putString(c0.f52868h, j());
                f5.putString("login_behavior", this.f54853i.name());
                if (this.f54855k) {
                    f5.putString(c0.f52841J, this.f54854j.toString());
                }
                if (this.f54856l) {
                    f5.putString(c0.f52842K, c0.f52847P);
                }
                q0.b bVar = q0.f53000W;
                Context d5 = d();
                if (d5 != null) {
                    return bVar.d(d5, "oauth", f5, g(), this.f54854j, e());
                }
                throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.os.Bundle");
        }

        @t4.d
        public final String j() {
            String str = this.f54858n;
            if (str != null) {
                return str;
            }
            L.S("authType");
            throw null;
        }

        @t4.d
        public final String k() {
            String str = this.f54857m;
            if (str != null) {
                return str;
            }
            L.S("e2e");
            throw null;
        }

        @t4.d
        public final a l(@t4.d String authType) {
            L.p(authType, "authType");
            m(authType);
            return this;
        }

        public final void m(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f54858n = str;
        }

        @t4.d
        public final a n(@t4.d String e2e) {
            L.p(e2e, "e2e");
            o(e2e);
            return this;
        }

        public final void o(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f54857m = str;
        }

        @t4.d
        public final a p(boolean z5) {
            this.f54855k = z5;
            return this;
        }

        @t4.d
        public final a q(boolean z5) {
            String str;
            if (z5) {
                str = c0.f52849R;
            } else {
                str = c0.f52848Q;
            }
            this.f54852h = str;
            return this;
        }

        @t4.d
        public final a r(boolean z5) {
            return this;
        }

        @t4.d
        public final a s(@t4.d p loginBehavior) {
            L.p(loginBehavior, "loginBehavior");
            this.f54853i = loginBehavior;
            return this;
        }

        @t4.d
        public final a t(@t4.d D targetApp) {
            L.p(targetApp, "targetApp");
            this.f54854j = targetApp;
            return this;
        }

        @t4.d
        public final a u(boolean z5) {
            this.f54856l = z5;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<WebViewLoginMethodHandler> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new WebViewLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler[] newArray(int i5) {
            return new WebViewLoginMethodHandler[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements q0.e {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ LoginClient.Request f54861b;

        d(LoginClient.Request request) {
            this.f54861b = request;
        }

        @Override // com.facebook.internal.q0.e
        public void a(@t4.e Bundle bundle, @t4.e C1910v c1910v) {
            WebViewLoginMethodHandler.this.L(this.f54861b, bundle, c1910v);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f54850W = "web_view";
        this.f54851X = EnumC1849g.WEB_VIEW;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int B(@t4.d LoginClient.Request request) {
        L.p(request, "request");
        Bundle D4 = D(request);
        d dVar = new d(request);
        String a5 = LoginClient.f54794W.a();
        this.f54849V = a5;
        a("e2e", a5);
        ActivityC1180d o5 = i().o();
        if (o5 == null) {
            return 0;
        }
        l0 l0Var = l0.f52923a;
        boolean Z4 = l0.Z(o5);
        a aVar = new a(this, o5, request.a(), D4);
        String str = this.f54849V;
        if (str != null) {
            this.f54848U = aVar.n(str).q(Z4).l(request.c()).s(request.o()).t(request.p()).p(request.w()).u(request.K()).h(dVar).a();
            C1880p c1880p = new C1880p();
            c1880p.o4(true);
            c1880p.g5(this.f54848U);
            c1880p.W4(o5.y(), C1880p.f52973x1);
            return 1;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @t4.d
    public EnumC1849g F() {
        return this.f54851X;
    }

    @t4.e
    public final String J() {
        return this.f54849V;
    }

    @t4.e
    public final q0 K() {
        return this.f54848U;
    }

    public final void L(@t4.d LoginClient.Request request, @t4.e Bundle bundle, @t4.e C1910v c1910v) {
        L.p(request, "request");
        super.H(request, bundle, c1910v);
    }

    public final void N(@t4.e String str) {
        this.f54849V = str;
    }

    public final void O(@t4.e q0 q0Var) {
        this.f54848U = q0Var;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        q0 q0Var = this.f54848U;
        if (q0Var != null) {
            if (q0Var != null) {
                q0Var.cancel();
            }
            this.f54848U = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f54850W;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean t() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        super.writeToParcel(dest, i5);
        dest.writeString(this.f54849V);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f54850W = "web_view";
        this.f54851X = EnumC1849g.WEB_VIEW;
        this.f54849V = source.readString();
    }
}
