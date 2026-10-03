package androidx.lifecycle;

import K.a;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.g0;
import androidx.savedstate.c;
import u3.InterfaceC4054e;

@u3.h(name = "SavedStateHandleSupport")
/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final String f13398a = "androidx.lifecycle.internal.SavedStateHandlesVM";

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f13399b = "androidx.lifecycle.internal.SavedStateHandlesProvider";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final a.b<androidx.savedstate.e> f13400c = new b();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final a.b<j0> f13401d = new c();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final a.b<Bundle> f13402e = new a();

    /* loaded from: classes.dex */
    public static final class a implements a.b<Bundle> {
        a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements a.b<androidx.savedstate.e> {
        b() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements a.b<j0> {
        c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends kotlin.jvm.internal.N implements v3.l<K.a, X> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f13403c = new d();

        d() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final X invoke(@t4.d K.a initializer) {
            kotlin.jvm.internal.L.p(initializer, "$this$initializer");
            return new X();
        }
    }

    @androidx.annotation.L
    @t4.d
    public static final U a(@t4.d K.a aVar) {
        kotlin.jvm.internal.L.p(aVar, "<this>");
        androidx.savedstate.e eVar = (androidx.savedstate.e) aVar.a(f13400c);
        if (eVar != null) {
            j0 j0Var = (j0) aVar.a(f13401d);
            if (j0Var != null) {
                Bundle bundle = (Bundle) aVar.a(f13402e);
                String str = (String) aVar.a(g0.c.f13509d);
                if (str != null) {
                    return b(eVar, j0Var, str, bundle);
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    private static final U b(androidx.savedstate.e eVar, j0 j0Var, String str, Bundle bundle) {
        W d5 = d(eVar);
        X e5 = e(j0Var);
        U u5 = e5.g().get(str);
        if (u5 == null) {
            U a5 = U.f13387f.a(d5.a(str), bundle);
            e5.g().put(str, a5);
            return a5;
        }
        return u5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.L
    public static final <T extends androidx.savedstate.e & j0> void c(@t4.d T t5) {
        kotlin.jvm.internal.L.p(t5, "<this>");
        AbstractC1201t.c b5 = t5.getLifecycle().b();
        kotlin.jvm.internal.L.o(b5, "lifecycle.currentState");
        if (b5 != AbstractC1201t.c.INITIALIZED && b5 != AbstractC1201t.c.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t5.S().c(f13399b) == null) {
            W w5 = new W(t5.S(), t5);
            t5.S().j(f13399b, w5);
            t5.getLifecycle().a(new SavedStateHandleAttacher(w5));
        }
    }

    @t4.d
    public static final W d(@t4.d androidx.savedstate.e eVar) {
        W w5;
        kotlin.jvm.internal.L.p(eVar, "<this>");
        c.InterfaceC0168c c5 = eVar.S().c(f13399b);
        if (c5 instanceof W) {
            w5 = (W) c5;
        } else {
            w5 = null;
        }
        if (w5 != null) {
            return w5;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    @t4.d
    public static final X e(@t4.d j0 j0Var) {
        kotlin.jvm.internal.L.p(j0Var, "<this>");
        K.c cVar = new K.c();
        cVar.a(kotlin.jvm.internal.m0.d(X.class), d.f13403c);
        return (X) new g0(j0Var, cVar.b()).b(f13398a, X.class);
    }
}
