package com.facebook.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.activity.result.ActivityResultRegistry;
import com.facebook.C1910v;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookActivity;
import com.facebook.InterfaceC1892l;
import com.facebook.internal.C1888y;
import com.facebook.internal.Z;
import e.AbstractC3560a;
import kotlin.M0;
import kotlin.jvm.internal.l0;

/* renamed from: com.facebook.internal.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1876l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1876l f52922a = new C1876l();

    /* renamed from: com.facebook.internal.l$a */
    /* loaded from: classes2.dex */
    public interface a {
        @t4.e
        Bundle a();

        @t4.e
        Bundle getParameters();
    }

    /* renamed from: com.facebook.internal.l$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC3560a<Intent, Pair<Integer, Intent>> {
        b() {
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Intent input) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(input, "input");
            return input;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Pair<Integer, Intent> c(int i5, @t4.e Intent intent) {
            Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i5), intent);
            kotlin.jvm.internal.L.o(create, "create(resultCode, intent)");
            return create;
        }
    }

    private C1876l() {
    }

    @u3.l
    public static final boolean b(@t4.d InterfaceC1874j feature) {
        kotlin.jvm.internal.L.p(feature, "feature");
        if (e(feature).f() != -1) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final boolean c(@t4.d InterfaceC1874j feature) {
        kotlin.jvm.internal.L.p(feature, "feature");
        if (f52922a.d(feature) != null) {
            return true;
        }
        return false;
    }

    private final Uri d(InterfaceC1874j interfaceC1874j) {
        String name = interfaceC1874j.name();
        String action = interfaceC1874j.getAction();
        com.facebook.H h5 = com.facebook.H.f47507a;
        C1888y.b a5 = C1888y.f53101G.a(com.facebook.H.o(), action, name);
        if (a5 != null) {
            return a5.b();
        }
        return null;
    }

    @u3.l
    @t4.d
    public static final Z.f e(@t4.d InterfaceC1874j feature) {
        kotlin.jvm.internal.L.p(feature, "feature");
        com.facebook.H h5 = com.facebook.H.f47507a;
        String o5 = com.facebook.H.o();
        String action = feature.getAction();
        int[] f5 = f52922a.f(o5, action, feature);
        Z z5 = Z.f52631a;
        return Z.v(action, f5);
    }

    private final int[] f(String str, String str2, InterfaceC1874j interfaceC1874j) {
        int[] d5;
        C1888y.b a5 = C1888y.f53101G.a(str, str2, interfaceC1874j.name());
        if (a5 == null) {
            d5 = null;
        } else {
            d5 = a5.d();
        }
        if (d5 == null) {
            return new int[]{interfaceC1874j.getMinVersion()};
        }
        return d5;
    }

    @u3.l
    public static final void g(@t4.d Context context, @t4.d String eventName, @t4.d String outcome) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(eventName, "eventName");
        kotlin.jvm.internal.L.p(outcome, "outcome");
        com.facebook.appevents.O o5 = new com.facebook.appevents.O(context);
        Bundle bundle = new Bundle();
        bundle.putString(C1865a.f52775r, outcome);
        o5.m(eventName, bundle);
    }

    @u3.l
    public static final void h(@t4.d C1866b appCall, @t4.d Activity activity) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        kotlin.jvm.internal.L.p(activity, "activity");
        activity.startActivityForResult(appCall.f(), appCall.e());
        appCall.g();
    }

    @u3.l
    public static final void i(@t4.d C1866b appCall, @t4.d ActivityResultRegistry registry, @t4.e InterfaceC1892l interfaceC1892l) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        kotlin.jvm.internal.L.p(registry, "registry");
        Intent f5 = appCall.f();
        if (f5 == null) {
            return;
        }
        r(registry, interfaceC1892l, f5, appCall.e());
        appCall.g();
    }

    @u3.l
    public static final void j(@t4.d C1866b appCall, @t4.d I fragmentWrapper) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        kotlin.jvm.internal.L.p(fragmentWrapper, "fragmentWrapper");
        fragmentWrapper.d(appCall.f(), appCall.e());
        appCall.g();
    }

    @u3.l
    public static final void k(@t4.d C1866b appCall) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        o(appCall, new C1910v("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }

    @u3.l
    public static final void l(@t4.d C1866b appCall, @t4.e String str, @t4.e Bundle bundle) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        m0 m0Var = m0.f52962a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        C1873i c1873i = C1873i.f52911a;
        m0.h(n5, C1873i.b());
        m0.k(com.facebook.H.n());
        Intent intent = new Intent(com.facebook.H.n(), (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.f47362L, str);
        intent.putExtra(CustomTabMainActivity.f47363M, bundle);
        intent.putExtra(CustomTabMainActivity.f47364P, C1873i.a());
        Z z5 = Z.f52631a;
        Z.E(intent, appCall.d().toString(), str, Z.y(), null);
        appCall.i(intent);
    }

    @u3.l
    public static final void m(@t4.d C1866b appCall, @t4.e C1910v c1910v) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        if (c1910v == null) {
            return;
        }
        m0 m0Var = m0.f52962a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        m0.i(com.facebook.H.n());
        Intent intent = new Intent();
        intent.setClass(com.facebook.H.n(), FacebookActivity.class);
        intent.setAction(FacebookActivity.f47375k0);
        Z z5 = Z.f52631a;
        Z.E(intent, appCall.d().toString(), null, Z.y(), Z.i(c1910v));
        appCall.i(intent);
    }

    @u3.l
    public static final void n(@t4.d C1866b appCall, @t4.d a parameterProvider, @t4.d InterfaceC1874j feature) {
        Bundle a5;
        kotlin.jvm.internal.L.p(appCall, "appCall");
        kotlin.jvm.internal.L.p(parameterProvider, "parameterProvider");
        kotlin.jvm.internal.L.p(feature, "feature");
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        String action = feature.getAction();
        Z.f e5 = e(feature);
        int f5 = e5.f();
        if (f5 != -1) {
            Z z5 = Z.f52631a;
            if (Z.D(f5)) {
                a5 = parameterProvider.getParameters();
            } else {
                a5 = parameterProvider.a();
            }
            if (a5 == null) {
                a5 = new Bundle();
            }
            Intent l5 = Z.l(n5, appCall.d().toString(), action, e5, a5);
            if (l5 != null) {
                appCall.i(l5);
                return;
            }
            throw new C1910v("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        throw new C1910v("Cannot present this dialog. This likely means that the Facebook app is not installed.");
    }

    @u3.l
    public static final void o(@t4.d C1866b appCall, @t4.e C1910v c1910v) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        m(appCall, c1910v);
    }

    @u3.l
    public static final void p(@t4.d C1866b appCall, @t4.e String str, @t4.e Bundle bundle) {
        kotlin.jvm.internal.L.p(appCall, "appCall");
        m0 m0Var = m0.f52962a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        m0.i(com.facebook.H.n());
        m0.k(com.facebook.H.n());
        Bundle bundle2 = new Bundle();
        bundle2.putString("action", str);
        bundle2.putBundle(Z.f52642d1, bundle);
        Intent intent = new Intent();
        Z z5 = Z.f52631a;
        Z.E(intent, appCall.d().toString(), str, Z.y(), bundle2);
        intent.setClass(com.facebook.H.n(), FacebookActivity.class);
        intent.setAction(C1880p.f52973x1);
        appCall.i(intent);
    }

    @u3.l
    public static final void q(@t4.d C1866b appCall, @t4.e Bundle bundle, @t4.d InterfaceC1874j feature) {
        Uri g5;
        kotlin.jvm.internal.L.p(appCall, "appCall");
        kotlin.jvm.internal.L.p(feature, "feature");
        m0 m0Var = m0.f52962a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        m0.i(com.facebook.H.n());
        m0.k(com.facebook.H.n());
        String name = feature.name();
        Uri d5 = f52922a.d(feature);
        if (d5 != null) {
            Z z5 = Z.f52631a;
            int y5 = Z.y();
            c0 c0Var = c0.f52858a;
            String uuid = appCall.d().toString();
            kotlin.jvm.internal.L.o(uuid, "appCall.callId.toString()");
            Bundle l5 = c0.l(uuid, y5, bundle);
            if (l5 != null) {
                if (d5.isRelative()) {
                    l0 l0Var = l0.f52923a;
                    g5 = l0.g(c0.b(), d5.toString(), l5);
                } else {
                    l0 l0Var2 = l0.f52923a;
                    g5 = l0.g(d5.getAuthority(), d5.getPath(), l5);
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("url", g5.toString());
                bundle2.putBoolean(Z.f52645e1, true);
                Intent intent = new Intent();
                Z.E(intent, appCall.d().toString(), feature.getAction(), Z.y(), bundle2);
                intent.setClass(com.facebook.H.n(), FacebookActivity.class);
                intent.setAction(C1880p.f52973x1);
                appCall.i(intent);
                return;
            }
            throw new C1910v("Unable to fetch the app's key-hash");
        }
        throw new C1910v("Unable to fetch the Url for the DialogFeature : '" + name + '\'');
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.activity.result.c] */
    @u3.l
    public static final void r(@t4.d ActivityResultRegistry registry, @t4.e final InterfaceC1892l interfaceC1892l, @t4.d Intent intent, final int i5) {
        kotlin.jvm.internal.L.p(registry, "registry");
        kotlin.jvm.internal.L.p(intent, "intent");
        final l0.h hVar = new l0.h();
        ?? j5 = registry.j(kotlin.jvm.internal.L.C("facebook-dialog-request-", Integer.valueOf(i5)), new b(), new androidx.activity.result.a() { // from class: com.facebook.internal.k
            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                C1876l.s(InterfaceC1892l.this, i5, hVar, (Pair) obj);
            }
        });
        hVar.f75832c = j5;
        if (j5 != 0) {
            j5.b(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(InterfaceC1892l interfaceC1892l, int i5, l0.h launcher, Pair pair) {
        kotlin.jvm.internal.L.p(launcher, "$launcher");
        if (interfaceC1892l == null) {
            interfaceC1892l = new C1870f();
        }
        Object obj = pair.first;
        kotlin.jvm.internal.L.o(obj, "result.first");
        interfaceC1892l.a(i5, ((Number) obj).intValue(), (Intent) pair.second);
        androidx.activity.result.c cVar = (androidx.activity.result.c) launcher.f75832c;
        if (cVar != null) {
            synchronized (cVar) {
                cVar.d();
                launcher.f75832c = null;
                M0 m02 = M0.f75405a;
            }
        }
    }
}
