package com.facebook.gamingservices;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.InterfaceC1906q;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1873i;
import com.facebook.internal.C1876l;
import com.facebook.internal.Z;
import com.facebook.internal.c0;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import s1.C4026b;

@com.facebook.internal.instrument.crashshield.a
/* loaded from: classes2.dex */
public final class H extends AbstractC1877m<String, d> {

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final b f50644l = new b(null);

    /* renamed from: m, reason: collision with root package name */
    private static final int f50645m = C1870f.c.TournamentJoinDialog.toRequestCode();

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f50646n = "access_token";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f50647o = "com.facebook.games.gaming_services.DEEPLINK";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f50648p = "text/plain";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f50649q = "join_tournament";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f50650r = "error_message";

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private String f50651i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private Number f50652j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private String f50653k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class a extends AbstractC1877m<String, d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ H f50654c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(H this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50654c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.e String str, boolean z5) {
            C1873i c1873i = C1873i.f52911a;
            if (C1873i.a() != null) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.e String str) {
            String i5;
            C1866b m5 = this.f50654c.m();
            AccessToken i6 = AccessToken.f47251V.i();
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            String str2 = null;
            if (i6 == null) {
                i5 = null;
            } else {
                i5 = i6.i();
            }
            if (i5 == null) {
                com.facebook.H h5 = com.facebook.H.f47507a;
                i5 = com.facebook.H.o();
            }
            bundle.putString("app_id", i5);
            bundle.putString("payload", bundle2.toString());
            if (i6 != null) {
                i6.y();
            }
            if (i6 != null) {
                str2 = i6.y();
            }
            bundle.putString("access_token", str2);
            C1873i c1873i = C1873i.f52911a;
            bundle.putString(c0.f52883w, C1873i.b());
            C1876l c1876l = C1876l.f52922a;
            C1876l.l(m5, H.f50649q, bundle);
            return m5;
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

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class c extends AbstractC1877m<String, d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ H f50655c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(H this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50655c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.e String str, boolean z5) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            PackageManager packageManager = com.facebook.H.n().getPackageManager();
            kotlin.jvm.internal.L.o(packageManager, "FacebookSdk.getApplicationContext().packageManager");
            Intent intent = new Intent(H.f50647o);
            intent.setType(H.f50648p);
            if (intent.resolveActivity(packageManager) != null) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.e String str) {
            AccessToken i5 = AccessToken.f47251V.i();
            C1866b m5 = this.f50655c.m();
            Intent intent = new Intent(H.f50647o);
            intent.setType(H.f50648p);
            if (i5 != null && !i5.E()) {
                if (i5.t() != null && !kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                    throw new C1910v("Attempted to present TournamentJoinDialog while user is not gaming logged in");
                }
                Bundle b5 = t1.e.f83835a.b(i5.i(), this.f50655c.f50651i, this.f50655c.f50653k);
                Z z5 = Z.f52631a;
                Z.E(intent, m5.d().toString(), "", Z.f52591G, b5);
                m5.i(intent);
                return m5;
            }
            throw new C1910v("Attempted to present TournamentJoinDialog with an invalid access token");
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50656a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f50657b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f50658c;

        public d(@t4.d Bundle results) {
            kotlin.jvm.internal.L.p(results, "results");
            if (results.getString("request") != null) {
                this.f50656a = results.getString("request");
            }
            this.f50657b = results.getString(C4026b.f83680w0);
            this.f50658c = results.getString("payload");
        }

        @t4.e
        public final String a() {
            return this.f50658c;
        }

        @t4.e
        public final String b() {
            return this.f50656a;
        }

        @t4.e
        public final String c() {
            return this.f50657b;
        }

        public final void d(@t4.e String str) {
            this.f50658c = str;
        }

        public final void e(@t4.e String str) {
            this.f50656a = str;
        }

        public final void f(@t4.e String str) {
            this.f50657b = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends com.facebook.share.internal.g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q<d> f50659b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC1906q<d> interfaceC1906q) {
            super(interfaceC1906q);
            this.f50659b = interfaceC1906q;
        }

        @Override // com.facebook.share.internal.g
        public void c(@t4.d C1866b appCall, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(appCall, "appCall");
            if (bundle != null) {
                if (bundle.getString("error_message") != null) {
                    this.f50659b.a(new C1910v(bundle.getString("error_message")));
                    return;
                } else if (bundle.getString("payload") != null) {
                    this.f50659b.onSuccess(new d(bundle));
                    return;
                }
            }
            a(appCall);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(@t4.d Activity activity) {
        super(activity, f50645m);
        kotlin.jvm.internal.L.p(activity, "activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(H this$0, com.facebook.share.internal.g resultProcessor, int i5, Intent intent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(resultProcessor, "$resultProcessor");
        com.facebook.share.internal.m mVar = com.facebook.share.internal.m.f57046a;
        return com.facebook.share.internal.m.q(this$0.q(), i5, intent, resultProcessor);
    }

    @Override // com.facebook.internal.AbstractC1877m, com.facebook.InterfaceC1907s
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public boolean g(@t4.e String str) {
        if (com.facebook.gamingservices.cloudgaming.b.f()) {
            return false;
        }
        if (new c(this).a(str, true)) {
            return true;
        }
        return new a(this).a(str, true);
    }

    public final void D(@t4.e String str, @t4.e String str2) {
        this.f50651i = str;
        this.f50653k = str2;
        super.w(str, AbstractC1877m.f52951h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.internal.AbstractC1877m
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public void w(@t4.e String str, @t4.d Object mode) {
        kotlin.jvm.internal.L.p(mode, "mode");
        if (com.facebook.gamingservices.cloudgaming.b.f()) {
            return;
        }
        super.w(str, mode);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected C1866b m() {
        return new C1866b(q(), null, 2, null);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected List<AbstractC1877m<String, d>.b> p() {
        return C3657w.M(new c(this), new a(this));
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(@t4.d C1870f callbackManager, @t4.d InterfaceC1906q<d> callback) {
        kotlin.jvm.internal.L.p(callbackManager, "callbackManager");
        kotlin.jvm.internal.L.p(callback, "callback");
        final e eVar = new e(callback);
        callbackManager.c(q(), new C1870f.a() { // from class: com.facebook.gamingservices.G
            @Override // com.facebook.internal.C1870f.a
            public final boolean a(int i5, Intent intent) {
                boolean C4;
                C4 = H.C(H.this, eVar, i5, intent);
                return C4;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H(@t4.d Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H(@t4.d android.app.Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    private H(com.facebook.internal.I i5) {
        super(i5, f50645m);
    }
}
