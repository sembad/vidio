package com.vidio.android.home.presentation;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import com.vidio.android.C2367R;
import w80.i;

/* loaded from: classes.dex */
public abstract class a extends ct.u implements z80.c {
    private final Object H;
    private boolean I;

    /* renamed from: i, reason: collision with root package name */
    private i.a f28618i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f28619v;

    /* renamed from: w, reason: collision with root package name */
    private volatile w80.f f28620w;

    a() {
        super(C2367R.layout.fragment_new_home_primary);
        this.f28619v = false;
        this.H = new Object();
        this.I = false;
    }

    private void S0() {
        if (this.f28618i == null) {
            this.f28618i = w80.f.b(super.getContext(), this);
            this.f28619v = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: R0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f28620w == null) {
            synchronized (this.H) {
                try {
                    if (this.f28620w == null) {
                        this.f28620w = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f28620w;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f28619v) {
            return null;
        }
        S0();
        return this.f28618i;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f28618i;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        S0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((ct.f) generatedComponent()).i((n) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        S0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((ct.f) generatedComponent()).i((n) this);
    }
}
