package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;

/* loaded from: classes.dex */
final class z0 implements androidx.lifecycle.l, pc.g, androidx.lifecycle.e1 {

    /* renamed from: c, reason: collision with root package name */
    private final Fragment f5704c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.lifecycle.d1 f5705d;

    /* renamed from: e, reason: collision with root package name */
    private final s f5706e;

    /* renamed from: i, reason: collision with root package name */
    private b1.c f5707i;

    /* renamed from: v, reason: collision with root package name */
    private androidx.lifecycle.a0 f5708v = null;

    /* renamed from: w, reason: collision with root package name */
    private pc.f f5709w = null;

    z0(@NonNull Fragment fragment, @NonNull androidx.lifecycle.d1 d1Var, @NonNull s sVar) {
        this.f5704c = fragment;
        this.f5705d = d1Var;
        this.f5706e = sVar;
    }

    final void a(@NonNull o.a aVar) {
        this.f5708v.h(aVar);
    }

    final void b() {
        if (this.f5708v == null) {
            this.f5708v = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
            pc.f fVar = new pc.f(new rc.b(this, new pc.e(this)));
            this.f5709w = fVar;
            fVar.b();
            this.f5706e.run();
        }
    }

    final boolean c() {
        return this.f5708v != null;
    }

    final void d(Bundle bundle) {
        this.f5709w.c(bundle);
    }

    final void e(@NonNull Bundle bundle) {
        this.f5709w.d(bundle);
    }

    final void f(@NonNull o.b bVar) {
        this.f5708v.j(bVar);
    }

    @Override // androidx.lifecycle.l
    @NonNull
    public final f9.a getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.f5704c;
        Context applicationContext = fragment.requireContext().getApplicationContext();
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
        f9.b bVar = new f9.b((Object) null);
        if (application != null) {
            bVar.a().put(b1.a.f6040d, application);
        }
        bVar.a().put(androidx.lifecycle.p0.f6150a, fragment);
        bVar.a().put(androidx.lifecycle.p0.f6151b, this);
        if (fragment.getArguments() != null) {
            bVar.a().put(androidx.lifecycle.p0.f6152c, fragment.getArguments());
        }
        return bVar;
    }

    @Override // androidx.lifecycle.l
    @NonNull
    public final b1.c getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.f5704c;
        b1.c defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            this.f5707i = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f5707i == null) {
            Context applicationContext = fragment.requireContext().getApplicationContext();
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
            this.f5707i = new androidx.lifecycle.t0(application, fragment, fragment.getArguments());
        }
        return this.f5707i;
    }

    @Override // androidx.lifecycle.y
    @NonNull
    public final androidx.lifecycle.o getLifecycle() {
        b();
        return this.f5708v;
    }

    @Override // pc.g
    @NonNull
    public final pc.d getSavedStateRegistry() {
        b();
        return this.f5709w.a();
    }

    @Override // androidx.lifecycle.e1
    @NonNull
    public final androidx.lifecycle.d1 getViewModelStore() {
        b();
        return this.f5705d;
    }
}
