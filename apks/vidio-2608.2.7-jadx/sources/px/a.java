package px;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes6.dex */
public abstract class a extends com.vidio.android.watch.newplayer.f1 implements z80.c {
    private i.a T;
    private volatile w80.f V;
    private boolean U = false;
    private final Object W = new Object();
    private boolean X = false;

    private void j1() {
        if (this.T == null) {
            this.T = w80.f.b(super.getContext(), this);
            this.U = s80.a.a(super.getContext());
        }
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.U) {
            return null;
        }
        j1();
        return this.T;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // z80.c
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.V == null) {
            synchronized (this.W) {
                try {
                    if (this.V == null) {
                        this.V = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.V;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.T;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        j1();
        if (this.X) {
            return;
        }
        this.X = true;
        ((n) generatedComponent()).g((k) this);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(w80.f.c(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        j1();
        if (this.X) {
            return;
        }
        this.X = true;
        ((n) generatedComponent()).g((k) this);
    }
}
