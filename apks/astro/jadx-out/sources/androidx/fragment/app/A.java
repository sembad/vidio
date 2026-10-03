package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1200s;
import androidx.lifecycle.Y;
import androidx.lifecycle.g0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class A implements InterfaceC1200s, androidx.savedstate.e, j0 {

    /* renamed from: A, reason: collision with root package name */
    private final i0 f12690A;

    /* renamed from: H, reason: collision with root package name */
    private g0.b f12691H;

    /* renamed from: L, reason: collision with root package name */
    private androidx.lifecycle.C f12692L = null;

    /* renamed from: M, reason: collision with root package name */
    private androidx.savedstate.d f12693M = null;

    /* renamed from: c, reason: collision with root package name */
    private final Fragment f12694c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A(@O Fragment fragment, @O i0 i0Var) {
        this.f12694c = fragment;
        this.f12690A = i0Var;
    }

    @Override // androidx.lifecycle.InterfaceC1200s
    @O
    public g0.b C0() {
        Application application;
        g0.b C02 = this.f12694c.C0();
        if (!C02.equals(this.f12694c.f12764F0)) {
            this.f12691H = C02;
            return C02;
        }
        if (this.f12691H == null) {
            Context applicationContext = this.f12694c.M3().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            this.f12691H = new Y(application, this, this.f12694c.q1());
        }
        return this.f12691H;
    }

    @Override // androidx.lifecycle.j0
    @O
    public i0 J() {
        b();
        return this.f12690A;
    }

    @Override // androidx.savedstate.e
    @O
    public androidx.savedstate.c S() {
        b();
        return this.f12693M.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@O AbstractC1201t.b bVar) {
        this.f12692L.j(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f12692L == null) {
            this.f12692L = new androidx.lifecycle.C(this);
            this.f12693M = androidx.savedstate.d.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        if (this.f12692L != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@Q Bundle bundle) {
        this.f12693M.d(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@O Bundle bundle) {
        this.f12693M.e(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@O AbstractC1201t.c cVar) {
        this.f12692L.q(cVar);
    }

    @Override // androidx.lifecycle.A
    @O
    public AbstractC1201t getLifecycle() {
        b();
        return this.f12692L;
    }
}
