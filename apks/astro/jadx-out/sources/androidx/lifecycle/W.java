package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.c;
import java.util.Map;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class W implements c.InterfaceC0168c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final androidx.savedstate.c f13404a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f13405b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Bundle f13406c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final kotlin.D f13407d;

    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<X> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f13408c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j0 j0Var) {
            super(0);
            this.f13408c = j0Var;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final X f() {
            return V.e(this.f13408c);
        }
    }

    public W(@t4.d androidx.savedstate.c savedStateRegistry, @t4.d j0 viewModelStoreOwner) {
        kotlin.jvm.internal.L.p(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.L.p(viewModelStoreOwner, "viewModelStoreOwner");
        this.f13404a = savedStateRegistry;
        this.f13407d = kotlin.E.c(new a(viewModelStoreOwner));
    }

    private final X b() {
        return (X) this.f13407d.getValue();
    }

    @t4.e
    public final Bundle a(@t4.d String key) {
        Bundle bundle;
        kotlin.jvm.internal.L.p(key, "key");
        c();
        Bundle bundle2 = this.f13406c;
        if (bundle2 != null) {
            bundle = bundle2.getBundle(key);
        } else {
            bundle = null;
        }
        Bundle bundle3 = this.f13406c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f13406c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f13406c = null;
        }
        return bundle;
    }

    public final void c() {
        if (!this.f13405b) {
            this.f13406c = this.f13404a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
            this.f13405b = true;
            b();
        }
    }

    @Override // androidx.savedstate.c.InterfaceC0168c
    @t4.d
    public Bundle d() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f13406c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry<String, U> entry : b().g().entrySet()) {
            String key = entry.getKey();
            Bundle d5 = entry.getValue().o().d();
            if (!kotlin.jvm.internal.L.g(d5, Bundle.EMPTY)) {
                bundle.putBundle(key, d5);
            }
        }
        this.f13405b = false;
        return bundle;
    }
}
