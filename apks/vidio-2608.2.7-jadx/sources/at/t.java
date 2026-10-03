package at;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class t extends bo.c implements z80.c {

    /* renamed from: i, reason: collision with root package name */
    private i.a f13169i;

    /* renamed from: w, reason: collision with root package name */
    private volatile w80.f f13171w;

    /* renamed from: v, reason: collision with root package name */
    private boolean f13170v = false;
    private final Object H = new Object();
    private boolean I = false;

    private void Y0() {
        if (this.f13169i == null) {
            this.f13169i = w80.f.b(super.getContext(), this);
            this.f13170v = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f13171w == null) {
            synchronized (this.H) {
                try {
                    if (this.f13171w == null) {
                        this.f13171w = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f13171w;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f13170v) {
            return null;
        }
        Y0();
        return this.f13169i;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f13169i;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Y0();
        if (this.I) {
            return;
        }
        this.I = true;
        ((o) generatedComponent()).o((com.vidio.android.games.capsule.b) this);
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
        ((o) generatedComponent()).o((com.vidio.android.games.capsule.b) this);
    }
}
