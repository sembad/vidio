package ur;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class q0 extends Fragment implements r30.c {
    private volatile o30.f B0;

    /* renamed from: z0, reason: collision with root package name */
    private o30.i f62189z0;
    private boolean A0 = false;
    private final Object C0 = new Object();
    private boolean D0 = false;

    q0() {
    }

    private void j1() {
        if (this.f62189z0 == null) {
            this.f62189z0 = o30.f.b(super.K(), this);
            this.A0 = k30.a.a(super.K());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Context K() {
        if (super.K() == null && !this.A0) {
            return null;
        }
        j1();
        return this.f62189z0;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public void i0(Activity activity) {
        super.i0(activity);
        o30.i iVar = this.f62189z0;
        r30.d.a(iVar == null || o30.f.d(iVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        j1();
        k1();
    }

    @Override // r30.c
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public final o30.f componentManager() {
        if (this.B0 == null) {
            synchronized (this.C0) {
                try {
                    if (this.B0 == null) {
                        this.B0 = new o30.f(this);
                    }
                } finally {
                }
            }
        }
        return this.B0;
    }

    @Override // androidx.fragment.app.Fragment
    public void j0(Context context) {
        super.j0(context);
        j1();
        k1();
    }

    protected void k1() {
        if (this.D0) {
            return;
        }
        this.D0 = true;
        ((f0) generatedComponent()).d((k) this);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater p0(Bundle bundle) {
        LayoutInflater p02 = super.p0(bundle);
        return p02.cloneInContext(o30.f.c(p02, this));
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.b(this, super.s());
    }
}
