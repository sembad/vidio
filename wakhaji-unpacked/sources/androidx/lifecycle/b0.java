package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b0 implements androidx.savedstate.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.savedstate.a f1628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b8.i f1631d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends o8.j implements n8.a<c0> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k0 f1632c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k0 k0Var) {
            super(0);
            this.f1632c = k0Var;
        }

        @Override // n8.a
        public final c0 c() {
            return a0.c(this.f1632c);
        }
    }

    public b0(androidx.savedstate.a aVar, k0 k0Var) {
        o8.i.f(aVar, "savedStateRegistry");
        this.f1628a = aVar;
        this.f1631d = l0.k(new a(k0Var));
    }

    @Override // androidx.savedstate.a.b
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1630c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((c0) this.f1631d.a()).f1634d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((z) entry.getValue()).f1694e.a();
            if (!o8.i.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f1629b = false;
        return bundle;
    }

    public final void b() {
        if (this.f1629b) {
            return;
        }
        Bundle bundleA = this.f1628a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1630c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f1630c = bundle;
        this.f1629b = true;
    }
}
