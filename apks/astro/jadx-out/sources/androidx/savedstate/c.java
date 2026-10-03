package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import androidx.savedstate.Recreator;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final b f18294g = new b(null);

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    @Deprecated
    private static final String f18295h = "androidx.lifecycle.BundlableSavedStateRegistry.key";

    /* renamed from: b, reason: collision with root package name */
    private boolean f18297b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Bundle f18298c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18299d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private Recreator.b f18300e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final androidx.arch.core.internal.b<String, InterfaceC0168c> f18296a = new androidx.arch.core.internal.b<>();

    /* renamed from: f, reason: collision with root package name */
    private boolean f18301f = true;

    /* loaded from: classes.dex */
    public interface a {
        void a(@t4.d e eVar);
    }

    /* loaded from: classes.dex */
    private static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* renamed from: androidx.savedstate.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0168c {
        @t4.d
        Bundle d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(c this$0, A a5, AbstractC1201t.b event) {
        L.p(this$0, "this$0");
        L.p(a5, "<anonymous parameter 0>");
        L.p(event, "event");
        if (event == AbstractC1201t.b.ON_START) {
            this$0.f18301f = true;
        } else if (event == AbstractC1201t.b.ON_STOP) {
            this$0.f18301f = false;
        }
    }

    @androidx.annotation.L
    @t4.e
    public final Bundle b(@t4.d String key) {
        Bundle bundle;
        L.p(key, "key");
        if (this.f18299d) {
            Bundle bundle2 = this.f18298c;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(key);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.f18298c;
            if (bundle3 != null) {
                bundle3.remove(key);
            }
            Bundle bundle4 = this.f18298c;
            if (bundle4 == null || bundle4.isEmpty()) {
                this.f18298c = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    @t4.e
    public final InterfaceC0168c c(@t4.d String key) {
        L.p(key, "key");
        Iterator<Map.Entry<String, InterfaceC0168c>> it = this.f18296a.iterator();
        while (it.hasNext()) {
            Map.Entry<String, InterfaceC0168c> components = it.next();
            L.o(components, "components");
            String key2 = components.getKey();
            InterfaceC0168c value = components.getValue();
            if (L.g(key2, key)) {
                return value;
            }
        }
        return null;
    }

    public final boolean d() {
        return this.f18301f;
    }

    @androidx.annotation.L
    public final boolean e() {
        return this.f18299d;
    }

    @androidx.annotation.L
    public final void g(@t4.d AbstractC1201t lifecycle) {
        L.p(lifecycle, "lifecycle");
        if (!this.f18297b) {
            lifecycle.a(new InterfaceC1204w() { // from class: androidx.savedstate.b
                @Override // androidx.lifecycle.InterfaceC1204w
                public final void h(A a5, AbstractC1201t.b bVar) {
                    c.f(c.this, a5, bVar);
                }
            });
            this.f18297b = true;
            return;
        }
        throw new IllegalStateException("SavedStateRegistry was already attached.");
    }

    @androidx.annotation.L
    public final void h(@t4.e Bundle bundle) {
        Bundle bundle2;
        if (this.f18297b) {
            if (!this.f18299d) {
                if (bundle != null) {
                    bundle2 = bundle.getBundle(f18295h);
                } else {
                    bundle2 = null;
                }
                this.f18298c = bundle2;
                this.f18299d = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
    }

    @androidx.annotation.L
    public final void i(@t4.d Bundle outBundle) {
        L.p(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f18298c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        androidx.arch.core.internal.b<String, InterfaceC0168c>.d e5 = this.f18296a.e();
        L.o(e5, "this.components.iteratorWithAdditions()");
        while (e5.hasNext()) {
            Map.Entry next = e5.next();
            bundle.putBundle((String) next.getKey(), ((InterfaceC0168c) next.getValue()).d());
        }
        if (!bundle.isEmpty()) {
            outBundle.putBundle(f18295h, bundle);
        }
    }

    @androidx.annotation.L
    public final void j(@t4.d String key, @t4.d InterfaceC0168c provider) {
        L.p(key, "key");
        L.p(provider, "provider");
        if (this.f18296a.k(key, provider) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    @androidx.annotation.L
    public final void k(@t4.d Class<? extends a> clazz) {
        L.p(clazz, "clazz");
        if (this.f18301f) {
            Recreator.b bVar = this.f18300e;
            if (bVar == null) {
                bVar = new Recreator.b(this);
            }
            this.f18300e = bVar;
            try {
                clazz.getDeclaredConstructor(null);
                Recreator.b bVar2 = this.f18300e;
                if (bVar2 != null) {
                    String name = clazz.getName();
                    L.o(name, "clazz.name");
                    bVar2.a(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e5) {
                throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final void l(boolean z5) {
        this.f18301f = z5;
    }

    @androidx.annotation.L
    public final void m(@t4.d String key) {
        L.p(key, "key");
        this.f18296a.l(key);
    }
}
