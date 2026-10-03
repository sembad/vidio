package yw;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class h extends com.google.android.material.bottomsheet.f implements z80.c {

    /* renamed from: d, reason: collision with root package name */
    private i.a f81275d;

    /* renamed from: i, reason: collision with root package name */
    private volatile w80.f f81277i;

    /* renamed from: e, reason: collision with root package name */
    private boolean f81276e = false;

    /* renamed from: v, reason: collision with root package name */
    private final Object f81278v = new Object();

    /* renamed from: w, reason: collision with root package name */
    private boolean f81279w = false;

    h() {
    }

    private void R0() {
        if (this.f81275d == null) {
            this.f81275d = w80.f.b(super.getContext(), this);
            this.f81276e = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f81277i == null) {
            synchronized (this.f81278v) {
                try {
                    if (this.f81277i == null) {
                        this.f81277i = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f81277i;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f81276e) {
            return null;
        }
        R0();
        return this.f81275d;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f81275d;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        R0();
        if (this.f81279w) {
            return;
        }
        this.f81279w = true;
        ((f) generatedComponent()).getClass();
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        R0();
        if (this.f81279w) {
            return;
        }
        this.f81279w = true;
        ((f) generatedComponent()).getClass();
    }
}
