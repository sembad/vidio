package ct;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class b extends com.vidio.android.tv.watch.a0 implements r30.c {

    /* renamed from: k1, reason: collision with root package name */
    private ContextWrapper f29865k1;

    /* renamed from: m1, reason: collision with root package name */
    private volatile o30.f f29867m1;

    /* renamed from: l1, reason: collision with root package name */
    private boolean f29866l1 = false;

    /* renamed from: n1, reason: collision with root package name */
    private final Object f29868n1 = new Object();

    /* renamed from: o1, reason: collision with root package name */
    private boolean f29869o1 = false;

    private void w1() {
        if (this.f29865k1 == null) {
            this.f29865k1 = o30.f.b(super.K(), this);
            this.f29866l1 = k30.a.a(super.K());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context K() {
        if (super.K() == null && !this.f29866l1) {
            return null;
        }
        w1();
        return this.f29865k1;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final void i0(Activity activity) {
        super.i0(activity);
        ContextWrapper contextWrapper = this.f29865k1;
        r30.d.a(contextWrapper == null || o30.f.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        w1();
        if (this.f29869o1) {
            return;
        }
        this.f29869o1 = true;
        ((h1) generatedComponent()).g((b1) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void j0(Context context) {
        super.j0(context);
        w1();
        if (this.f29869o1) {
            return;
        }
        this.f29869o1 = true;
        ((h1) generatedComponent()).g((b1) this);
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

    @Override // r30.c
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public final o30.f componentManager() {
        if (this.f29867m1 == null) {
            synchronized (this.f29868n1) {
                try {
                    if (this.f29867m1 == null) {
                        this.f29867m1 = new o30.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f29867m1;
    }
}
