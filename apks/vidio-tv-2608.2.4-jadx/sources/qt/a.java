package qt;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class a extends h0 implements r30.c {
    private volatile o30.f B1;

    /* renamed from: z1, reason: collision with root package name */
    private ContextWrapper f54920z1;
    private boolean A1 = false;
    private final Object C1 = new Object();
    private boolean D1 = false;

    private void V1() {
        if (this.f54920z1 == null) {
            this.f54920z1 = o30.f.b(super.K(), this);
            this.A1 = k30.a.a(super.K());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context K() {
        if (super.K() == null && !this.A1) {
            return null;
        }
        V1();
        return this.f54920z1;
    }

    @Override // r30.c
    /* renamed from: U1, reason: merged with bridge method [inline-methods] */
    public final o30.f componentManager() {
        if (this.B1 == null) {
            synchronized (this.C1) {
                try {
                    if (this.B1 == null) {
                        this.B1 = new o30.f(this);
                    }
                } finally {
                }
            }
        }
        return this.B1;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final void i0(Activity activity) {
        super.i0(activity);
        ContextWrapper contextWrapper = this.f54920z1;
        r30.d.a(contextWrapper == null || o30.f.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        V1();
        if (this.D1) {
            return;
        }
        this.D1 = true;
        ((z0) generatedComponent()).f((w0) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void j0(Context context) {
        super.j0(context);
        V1();
        if (this.D1) {
            return;
        }
        this.D1 = true;
        ((z0) generatedComponent()).f((w0) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater p0(Bundle bundle) {
        LayoutInflater p02 = super.p0(bundle);
        return p02.cloneInContext(o30.f.c(p02, this));
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.b(this, super.s());
    }
}
