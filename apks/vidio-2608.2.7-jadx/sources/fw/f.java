package fw;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.q;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class f extends q implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i.a f39880c;

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.f f39882e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f39881d = false;

    /* renamed from: i, reason: collision with root package name */
    private final Object f39883i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f39884v = false;

    f() {
    }

    private void P0() {
        if (this.f39880c == null) {
            this.f39880c = w80.f.b(super.getContext(), this);
            this.f39881d = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f39882e == null) {
            synchronized (this.f39883i) {
                try {
                    if (this.f39882e == null) {
                        this.f39882e = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f39882e;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f39881d) {
            return null;
        }
        P0();
        return this.f39880c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f39880c;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        P0();
        if (this.f39884v) {
            return;
        }
        this.f39884v = true;
        ((k) generatedComponent()).e((j) this);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        P0();
        if (this.f39884v) {
            return;
        }
        this.f39884v = true;
        ((k) generatedComponent()).e((j) this);
    }
}
