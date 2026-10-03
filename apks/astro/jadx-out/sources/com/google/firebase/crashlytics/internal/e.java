package com.google.firebase.crashlytics.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2706c;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.common.m;
import com.google.firebase.crashlytics.internal.common.t;
import com.google.firebase.crashlytics.internal.common.v;
import com.google.firebase.crashlytics.internal.common.y;
import com.google.firebase.crashlytics.internal.settings.network.f;
import com.google.firebase.h;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class e {

    /* renamed from: n, reason: collision with root package name */
    static final String f70768n = "com.crashlytics.ApiEndpoint";

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.network.c f70769a = new com.google.firebase.crashlytics.internal.network.c();

    /* renamed from: b, reason: collision with root package name */
    private final h f70770b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f70771c;

    /* renamed from: d, reason: collision with root package name */
    private PackageManager f70772d;

    /* renamed from: e, reason: collision with root package name */
    private String f70773e;

    /* renamed from: f, reason: collision with root package name */
    private PackageInfo f70774f;

    /* renamed from: g, reason: collision with root package name */
    private String f70775g;

    /* renamed from: h, reason: collision with root package name */
    private String f70776h;

    /* renamed from: i, reason: collision with root package name */
    private String f70777i;

    /* renamed from: j, reason: collision with root package name */
    private String f70778j;

    /* renamed from: k, reason: collision with root package name */
    private String f70779k;

    /* renamed from: l, reason: collision with root package name */
    private y f70780l;

    /* renamed from: m, reason: collision with root package name */
    private t f70781m;

    /* loaded from: classes.dex */
    class a implements InterfaceC2715l<D2.b, Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f70782a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.d f70783b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f70784c;

        a(String str, com.google.firebase.crashlytics.internal.settings.d dVar, Executor executor) {
            this.f70782a = str;
            this.f70783b = dVar;
            this.f70784c = executor;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2715l
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Void> a(@Q D2.b bVar) throws Exception {
            try {
                e.this.i(bVar, this.f70782a, this.f70783b, this.f70784c, true);
                return null;
            } catch (Exception e5) {
                com.google.firebase.crashlytics.internal.b.f().e("Error performing auto configuration.", e5);
                throw e5;
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements InterfaceC2715l<Void, D2.b> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.firebase.crashlytics.internal.settings.d f70786a;

        b(com.google.firebase.crashlytics.internal.settings.d dVar) {
            this.f70786a = dVar;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2715l
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<D2.b> a(@Q Void r12) throws Exception {
            return this.f70786a.b();
        }
    }

    /* loaded from: classes.dex */
    class c implements InterfaceC2706c<Void, Object> {
        c() {
        }

        @Override // com.google.android.gms.tasks.InterfaceC2706c
        public Object a(@O AbstractC2716m<Void> abstractC2716m) throws Exception {
            if (!abstractC2716m.v()) {
                com.google.firebase.crashlytics.internal.b.f().e("Error fetching settings.", abstractC2716m.q());
                return null;
            }
            return null;
        }
    }

    public e(h hVar, Context context, y yVar, t tVar) {
        this.f70770b = hVar;
        this.f70771c = context;
        this.f70780l = yVar;
        this.f70781m = tVar;
    }

    private D2.a b(String str, String str2) {
        return new D2.a(str, str2, e().d(), this.f70776h, this.f70775g, C3325h.j(C3325h.w(d()), str2, this.f70776h, this.f70775g), this.f70778j, v.determineFrom(this.f70777i).getId(), this.f70779k, "0");
    }

    private y e() {
        return this.f70780l;
    }

    private static String g() {
        return m.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(D2.b bVar, String str, com.google.firebase.crashlytics.internal.settings.d dVar, Executor executor, boolean z5) {
        if ("new".equals(bVar.f392a)) {
            if (j(bVar, str, z5)) {
                dVar.o(com.google.firebase.crashlytics.internal.settings.c.SKIP_CACHE_LOOKUP, executor);
                return;
            } else {
                com.google.firebase.crashlytics.internal.b.f().e("Failed to create app with Crashlytics service.", null);
                return;
            }
        }
        if (D2.b.f390k.equals(bVar.f392a)) {
            dVar.o(com.google.firebase.crashlytics.internal.settings.c.SKIP_CACHE_LOOKUP, executor);
        } else if (bVar.f398g) {
            com.google.firebase.crashlytics.internal.b.f().b("Server says an update is required - forcing a full App update.");
            k(bVar, str, z5);
        }
    }

    private boolean j(D2.b bVar, String str, boolean z5) {
        return new com.google.firebase.crashlytics.internal.settings.network.c(f(), bVar.f393b, this.f70769a, g()).c(b(bVar.f397f, str), z5);
    }

    private boolean k(D2.b bVar, String str, boolean z5) {
        return new f(f(), bVar.f393b, this.f70769a, g()).c(b(bVar.f397f, str), z5);
    }

    public void c(Executor executor, com.google.firebase.crashlytics.internal.settings.d dVar) {
        this.f70781m.j().x(executor, new b(dVar)).x(executor, new a(this.f70770b.s().j(), dVar, executor));
    }

    public Context d() {
        return this.f70771c;
    }

    String f() {
        return C3325h.B(this.f70771c, f70768n);
    }

    public boolean h() {
        try {
            this.f70777i = this.f70780l.e();
            this.f70772d = this.f70771c.getPackageManager();
            String packageName = this.f70771c.getPackageName();
            this.f70773e = packageName;
            PackageInfo packageInfo = this.f70772d.getPackageInfo(packageName, 0);
            this.f70774f = packageInfo;
            this.f70775g = Integer.toString(packageInfo.versionCode);
            String str = this.f70774f.versionName;
            if (str == null) {
                str = y.f70756f;
            }
            this.f70776h = str;
            this.f70778j = this.f70772d.getApplicationLabel(this.f70771c.getApplicationInfo()).toString();
            this.f70779k = Integer.toString(this.f70771c.getApplicationInfo().targetSdkVersion);
            return true;
        } catch (PackageManager.NameNotFoundException e5) {
            com.google.firebase.crashlytics.internal.b.f().e("Failed init", e5);
            return false;
        }
    }

    public com.google.firebase.crashlytics.internal.settings.d l(Context context, h hVar, Executor executor) {
        com.google.firebase.crashlytics.internal.settings.d l5 = com.google.firebase.crashlytics.internal.settings.d.l(context, hVar.s().j(), this.f70780l, this.f70769a, this.f70775g, this.f70776h, f(), this.f70781m);
        l5.p(executor).n(executor, new c());
        return l5;
    }
}
