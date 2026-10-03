package eq;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes4.dex */
public abstract class h5 extends com.google.android.material.bottomsheet.f implements z80.c {

    /* renamed from: d, reason: collision with root package name */
    private i.a f37845d;

    /* renamed from: i, reason: collision with root package name */
    private volatile w80.f f37847i;

    /* renamed from: e, reason: collision with root package name */
    private boolean f37846e = false;

    /* renamed from: v, reason: collision with root package name */
    private final Object f37848v = new Object();

    /* renamed from: w, reason: collision with root package name */
    private boolean f37849w = false;

    h5() {
    }

    private void R0() {
        if (this.f37845d == null) {
            this.f37845d = w80.f.b(super.getContext(), this);
            this.f37846e = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f37847i == null) {
            synchronized (this.f37848v) {
                try {
                    if (this.f37847i == null) {
                        this.f37847i = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f37847i;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f37846e) {
            return null;
        }
        R0();
        return this.f37845d;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f37845d;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        R0();
        if (this.f37849w) {
            return;
        }
        this.f37849w = true;
        ((d0) generatedComponent()).l((a0) this);
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
        if (this.f37849w) {
            return;
        }
        this.f37849w = true;
        ((d0) generatedComponent()).l((a0) this);
    }
}
