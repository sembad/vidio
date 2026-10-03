package mx;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class a extends bo.c implements z80.c {

    /* renamed from: i, reason: collision with root package name */
    private i.a f55350i;

    /* renamed from: w, reason: collision with root package name */
    private volatile w80.f f55352w;

    /* renamed from: v, reason: collision with root package name */
    private boolean f55351v = false;
    private final Object H = new Object();
    private boolean I = false;

    private void Y0() {
        if (this.f55350i == null) {
            this.f55350i = w80.f.b(super.getContext(), this);
            this.f55351v = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f55352w == null) {
            synchronized (this.H) {
                try {
                    if (this.f55352w == null) {
                        this.f55352w = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f55352w;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f55351v) {
            return null;
        }
        Y0();
        return this.f55350i;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f55350i;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Y0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((f) generatedComponent()).getClass();
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
        ((f) generatedComponent()).getClass();
    }
}
