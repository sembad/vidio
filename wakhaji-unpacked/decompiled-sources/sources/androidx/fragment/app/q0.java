package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q0 implements androidx.lifecycle.g, m1.c, androidx.lifecycle.k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.j0 f1517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.lifecycle.p f1518e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m1.b f1519f = null;

    public final void c(androidx.lifecycle.i.a aVar) {
        this.f1518e.f(aVar);
    }

    public final void e() {
        if (this.f1518e == null) {
            this.f1518e = new androidx.lifecycle.p(this);
            m1.b bVar = new m1.b(this);
            this.f1519f = bVar;
            bVar.a();
        }
    }

    @Override // androidx.lifecycle.g
    public final d1.c g() {
        Application application;
        m mVar = this.f1516c;
        Context applicationContext = mVar.O().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        d1.c cVar = new d1.c(0);
        LinkedHashMap linkedHashMap = cVar.f4711a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.g0.f1645a, application);
        }
        linkedHashMap.put(androidx.lifecycle.a0.f1617a, mVar);
        linkedHashMap.put(androidx.lifecycle.a0.f1618b, this);
        Bundle bundle = mVar.f1428i;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.a0.f1619c, bundle);
        }
        return cVar;
    }

    public q0(m mVar, androidx.lifecycle.j0 j0Var) {
        this.f1516c = mVar;
        this.f1517d = j0Var;
    }

    @Override // m1.c
    public final androidx.savedstate.a b() {
        e();
        return this.f1519f.f8566b;
    }

    @Override // androidx.lifecycle.k0
    public final androidx.lifecycle.j0 m() {
        e();
        return this.f1517d;
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.p p() {
        e();
        return this.f1518e;
    }
}
