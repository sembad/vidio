package com.facebook.gamingservices;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.FacebookRequestError;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.gamingservices.cloudgaming.d;
import com.facebook.gamingservices.model.ContextChooseContent;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1873i;
import com.facebook.internal.C1876l;
import com.facebook.internal.Z;
import com.facebook.internal.c0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* renamed from: com.facebook.gamingservices.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1853d extends AbstractC1877m<ContextChooseContent, C0518d> {

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final b f50718j = new b(null);

    /* renamed from: k, reason: collision with root package name */
    private static final int f50719k = C1870f.c.GamingContextChoose.toRequestCode();

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f50720l = "context_choose";

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private InterfaceC1906q<C0518d> f50721i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.gamingservices.d$a */
    /* loaded from: classes2.dex */
    public final class a extends AbstractC1877m<ContextChooseContent, C0518d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1853d f50722c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1853d this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50722c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ContextChooseContent content, boolean z5) {
            kotlin.jvm.internal.L.p(content, "content");
            C1873i c1873i = C1873i.f52911a;
            if (C1873i.a() != null) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ContextChooseContent content) {
            String i5;
            kotlin.jvm.internal.L.p(content, "content");
            C1866b m5 = this.f50722c.m();
            AccessToken i6 = AccessToken.f47251V.i();
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            Bundle bundle3 = new Bundle();
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
            if (content.c() != null) {
                bundle3.putString("min_size", content.c().toString());
            }
            if (content.b() != null) {
                bundle3.putString("max_size", content.b().toString());
            }
            if (content.a() != null) {
                bundle3.putString("filters", new JSONArray((Collection) content.a()).toString());
            }
            bundle2.putString("filters", bundle3.toString());
            bundle.putString("payload", bundle2.toString());
            C1873i c1873i = C1873i.f52911a;
            bundle.putString(c0.f52883w, C1873i.b());
            C1876l c1876l = C1876l.f52922a;
            C1876l.l(m5, C1853d.f50720l, bundle);
            return m5;
        }
    }

    /* renamed from: com.facebook.gamingservices.d$b */
    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.gamingservices.d$c */
    /* loaded from: classes2.dex */
    public final class c extends AbstractC1877m<ContextChooseContent, C0518d>.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1853d f50723c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C1853d this$0) {
            super(this$0);
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f50723c = this$0;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean a(@t4.d ContextChooseContent content, boolean z5) {
            PackageManager packageManager;
            ComponentName resolveActivity;
            boolean z6;
            boolean z7;
            kotlin.jvm.internal.L.p(content, "content");
            Activity n5 = this.f50723c.n();
            String str = null;
            if (n5 == null) {
                packageManager = null;
            } else {
                packageManager = n5.getPackageManager();
            }
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (packageManager == null) {
                resolveActivity = null;
            } else {
                resolveActivity = intent.resolveActivity(packageManager);
            }
            if (resolveActivity != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            AccessToken i5 = AccessToken.f47251V.i();
            if (i5 != null) {
                str = i5.t();
            }
            if (str != null && kotlin.jvm.internal.L.g(com.facebook.H.f47497P, i5.t())) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z6 || !z7) {
                return false;
            }
            return true;
        }

        @Override // com.facebook.internal.AbstractC1877m.b
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C1866b b(@t4.d ContextChooseContent content) {
            kotlin.jvm.internal.L.p(content, "content");
            C1866b m5 = this.f50723c.m();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            AccessToken i5 = AccessToken.f47251V.i();
            Bundle bundle = new Bundle();
            bundle.putString(C4026b.f83664o0, "CONTEXT_CHOOSE");
            if (i5 != null) {
                bundle.putString("game_id", i5.i());
            } else {
                com.facebook.H h5 = com.facebook.H.f47507a;
                bundle.putString("game_id", com.facebook.H.o());
            }
            if (content.c() != null) {
                bundle.putString("min_thread_size", content.c().toString());
            }
            if (content.b() != null) {
                bundle.putString("max_thread_size", content.b().toString());
            }
            if (content.a() != null) {
                bundle.putString("filters", new JSONArray((Collection) content.a()).toString());
            }
            Z z5 = Z.f52631a;
            Z.E(intent, m5.d().toString(), "", Z.y(), bundle);
            m5.i(intent);
            return m5;
        }
    }

    /* renamed from: com.facebook.gamingservices.d$e */
    /* loaded from: classes2.dex */
    public static final class e extends com.facebook.share.internal.g {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q<C0518d> f50725b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC1906q<C0518d> interfaceC1906q) {
            super(interfaceC1906q);
            this.f50725b = interfaceC1906q;
        }

        @Override // com.facebook.share.internal.g
        public void c(@t4.d C1866b appCall, @t4.e Bundle bundle) {
            kotlin.jvm.internal.L.p(appCall, "appCall");
            if (bundle != null) {
                if (bundle.getString("error_message") != null) {
                    this.f50725b.a(new C1910v(bundle.getString("error_message")));
                    return;
                }
                String string = bundle.getString("id");
                if (string != null) {
                    n.f50803b.b(new n(string));
                    this.f50725b.onSuccess(new C0518d(bundle));
                }
                this.f50725b.a(new C1910v(bundle.getString("Invalid response received from server.")));
                return;
            }
            a(appCall);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1853d(@t4.d Activity activity) {
        super(activity, f50719k);
        kotlin.jvm.internal.L.p(activity, "activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(C1853d this$0, e resultProcessor, int i5, Intent intent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(resultProcessor, "$resultProcessor");
        com.facebook.share.internal.m mVar = com.facebook.share.internal.m.f57046a;
        return com.facebook.share.internal.m.q(this$0.q(), i5, intent, resultProcessor);
    }

    private final void D(ContextChooseContent contextChooseContent) {
        AccessToken i5 = AccessToken.f47251V.i();
        if (i5 != null && !i5.E()) {
            d.c cVar = new d.c() { // from class: com.facebook.gamingservices.c
                @Override // com.facebook.gamingservices.cloudgaming.d.c
                public final void a(S s5) {
                    C1853d.E(C1853d.this, s5);
                }
            };
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("filters", contextChooseContent.a());
                jSONObject.put(C4026b.f83630V, contextChooseContent.c());
                List<String> a5 = contextChooseContent.a();
                if (a5 != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<String> it = a5.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next());
                    }
                    jSONObject.put("filters", jSONArray);
                }
                com.facebook.gamingservices.cloudgaming.d.m(n(), jSONObject, cVar, s1.d.CONTEXT_CHOOSE);
                return;
            } catch (JSONException unused) {
                InterfaceC1906q<C0518d> interfaceC1906q = this.f50721i;
                if (interfaceC1906q != null) {
                    interfaceC1906q.a(new C1910v("Couldn't prepare Context Choose Dialog"));
                    return;
                }
                return;
            }
        }
        throw new C1910v("Attempted to open ContextChooseContent with an invalid access token");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E(C1853d this$0, S response) {
        M0 m02;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        InterfaceC1906q<C0518d> interfaceC1906q = this$0.f50721i;
        if (interfaceC1906q != null) {
            FacebookRequestError g5 = response.g();
            if (g5 == null) {
                m02 = null;
            } else {
                interfaceC1906q.a(new C1910v(g5.i()));
                m02 = M0.f75405a;
            }
            if (m02 == null) {
                kotlin.jvm.internal.L.o(response, "response");
                interfaceC1906q.onSuccess(new C0518d(response));
            }
        }
    }

    @Override // com.facebook.internal.AbstractC1877m, com.facebook.InterfaceC1907s
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public boolean g(@t4.d ContextChooseContent content) {
        kotlin.jvm.internal.L.p(content, "content");
        if (com.facebook.gamingservices.cloudgaming.b.f() || new c(this).a(content, true) || new a(this).a(content, true)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.internal.AbstractC1877m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void w(@t4.d ContextChooseContent content, @t4.d Object mode) {
        kotlin.jvm.internal.L.p(content, "content");
        kotlin.jvm.internal.L.p(mode, "mode");
        if (com.facebook.gamingservices.cloudgaming.b.f()) {
            D(content);
        } else {
            super.w(content, mode);
        }
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected C1866b m() {
        return new C1866b(q(), null, 2, null);
    }

    @Override // com.facebook.internal.AbstractC1877m
    @t4.d
    protected List<AbstractC1877m<ContextChooseContent, C0518d>.b> p() {
        return C3657w.M(new c(this), new a(this));
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(@t4.d C1870f callbackManager, @t4.d InterfaceC1906q<C0518d> callback) {
        kotlin.jvm.internal.L.p(callbackManager, "callbackManager");
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f50721i = callback;
        final e eVar = new e(callback);
        callbackManager.c(q(), new C1870f.a() { // from class: com.facebook.gamingservices.b
            @Override // com.facebook.internal.C1870f.a
            public final boolean a(int i5, Intent intent) {
                boolean C4;
                C4 = C1853d.C(C1853d.this, eVar, i5, intent);
                return C4;
            }
        });
    }

    /* renamed from: com.facebook.gamingservices.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0518d {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50724a;

        public C0518d(@t4.d Bundle results) {
            kotlin.jvm.internal.L.p(results, "results");
            this.f50724a = results.getString("id");
        }

        @t4.e
        public final String a() {
            return this.f50724a;
        }

        public final void b(@t4.e String str) {
            this.f50724a = str;
        }

        public C0518d(@t4.d S response) {
            JSONObject optJSONObject;
            kotlin.jvm.internal.L.p(response, "response");
            try {
                JSONObject i5 = response.i();
                if (i5 != null && (optJSONObject = i5.optJSONObject("data")) != null) {
                    b(optJSONObject.getString("id"));
                }
            } catch (JSONException unused) {
                this.f50724a = null;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1853d(@t4.d Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1853d(@t4.d android.app.Fragment fragment) {
        this(new com.facebook.internal.I(fragment));
        kotlin.jvm.internal.L.p(fragment, "fragment");
    }

    private C1853d(com.facebook.internal.I i5) {
        super(i5, f50719k);
    }
}
