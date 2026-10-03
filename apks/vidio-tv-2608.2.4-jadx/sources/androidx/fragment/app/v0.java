package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;

/* loaded from: classes.dex */
final class v0 implements androidx.lifecycle.m, bb.g, h1 {

    /* renamed from: d, reason: collision with root package name */
    private final Fragment f5143d;

    /* renamed from: e, reason: collision with root package name */
    private final g1 f5144e;

    /* renamed from: i, reason: collision with root package name */
    private final q f5145i;

    /* renamed from: v, reason: collision with root package name */
    private e1.c f5146v;

    /* renamed from: w, reason: collision with root package name */
    private androidx.lifecycle.a0 f5147w = null;
    private bb.f F = null;

    v0(@NonNull Fragment fragment, @NonNull g1 g1Var, @NonNull q qVar) {
        this.f5143d = fragment;
        this.f5144e = g1Var;
        this.f5145i = qVar;
    }

    final void a(@NonNull o.a aVar) {
        this.f5147w.g(aVar);
    }

    final void b() {
        if (this.f5147w == null) {
            this.f5147w = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
            bb.f fVar = new bb.f(new db.b(this, new bb.e(this, 0)));
            this.F = fVar;
            fVar.b();
            this.f5145i.run();
        }
    }

    final boolean c() {
        return this.f5147w != null;
    }

    final void d(Bundle bundle) {
        this.F.c(bundle);
    }

    final void e(@NonNull Bundle bundle) {
        this.F.d(bundle);
    }

    @Override // androidx.lifecycle.h1
    @NonNull
    public final g1 f() {
        b();
        return this.f5144e;
    }

    final void g() {
        this.f5147w.i(o.b.f5848i);
    }

    @Override // androidx.lifecycle.y
    @NonNull
    public final androidx.lifecycle.o getLifecycle() {
        b();
        return this.f5147w;
    }

    @Override // bb.g
    @NonNull
    public final bb.d getSavedStateRegistry() {
        b();
        return this.F.a();
    }

    @Override // androidx.lifecycle.m
    @NonNull
    public final e1.c s() {
        Application application;
        Fragment fragment = this.f5143d;
        e1.c s11 = fragment.s();
        if (!s11.equals(fragment.f4908t0)) {
            this.f5146v = s11;
            return s11;
        }
        if (this.f5146v == null) {
            Context applicationContext = fragment.Q0().getApplicationContext();
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
            this.f5146v = new androidx.lifecycle.w0(application, fragment, fragment.F);
        }
        return this.f5146v;
    }

    @Override // androidx.lifecycle.m
    @NonNull
    public final m7.b t() {
        Application application;
        Fragment fragment = this.f5143d;
        Context applicationContext = fragment.Q0().getApplicationContext();
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
        m7.b bVar = new m7.b((Object) null);
        if (application != null) {
            bVar.a().put(e1.a.f5772d, application);
        }
        bVar.a().put(androidx.lifecycle.s0.f5867a, fragment);
        bVar.a().put(androidx.lifecycle.s0.f5868b, this);
        Bundle bundle = fragment.F;
        if (bundle != null) {
            bVar.a().put(androidx.lifecycle.s0.f5869c, bundle);
        }
        return bVar;
    }
}
