package iy;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes.dex */
public abstract class d extends Fragment implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i.a f45604c;

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.f f45606e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f45605d = false;

    /* renamed from: i, reason: collision with root package name */
    private final Object f45607i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f45608v = false;

    d() {
    }

    private void P0() {
        if (this.f45604c == null) {
            this.f45604c = w80.f.b(super.getContext(), this);
            this.f45605d = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f45606e == null) {
            synchronized (this.f45607i) {
                try {
                    if (this.f45606e == null) {
                        this.f45606e = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f45606e;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f45605d) {
            return null;
        }
        P0();
        return this.f45604c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f45604c;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        P0();
        if (this.f45608v) {
            return;
        }
        this.f45608v = true;
        ((o) generatedComponent()).getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        P0();
        if (this.f45608v) {
            return;
        }
        this.f45608v = true;
        ((o) generatedComponent()).getClass();
    }
}
