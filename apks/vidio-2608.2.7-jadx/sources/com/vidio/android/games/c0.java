package com.vidio.android.games;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class c0 extends bo.c implements z80.c {

    /* renamed from: i, reason: collision with root package name */
    private i.a f28421i;

    /* renamed from: w, reason: collision with root package name */
    private volatile w80.f f28423w;

    /* renamed from: v, reason: collision with root package name */
    private boolean f28422v = false;
    private final Object H = new Object();
    private boolean I = false;

    private void Y0() {
        if (this.f28421i == null) {
            this.f28421i = w80.f.b(super.getContext(), this);
            this.f28422v = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f28423w == null) {
            synchronized (this.H) {
                try {
                    if (this.f28423w == null) {
                        this.f28423w = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f28423w;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f28422v) {
            return null;
        }
        Y0();
        return this.f28421i;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f28421i;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Y0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((u0) generatedComponent()).j((t0) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        Y0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((u0) generatedComponent()).j((t0) this);
    }
}
