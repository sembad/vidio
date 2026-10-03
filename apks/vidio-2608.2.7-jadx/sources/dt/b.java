package dt;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import w80.i;

/* loaded from: classes.dex */
public abstract class b extends Fragment implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i.a f36193c;

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.f f36195e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f36194d = false;

    /* renamed from: i, reason: collision with root package name */
    private final Object f36196i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f36197v = false;

    b() {
    }

    private void P0() {
        if (this.f36193c == null) {
            this.f36193c = w80.f.b(super.getContext(), this);
            this.f36194d = s80.a.a(super.getContext());
        }
    }

    @Override // z80.c
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final w80.f componentManager() {
        if (this.f36195e == null) {
            synchronized (this.f36196i) {
                try {
                    if (this.f36195e == null) {
                        this.f36195e = new w80.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f36195e;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f36194d) {
            return null;
        }
        P0();
        return this.f36193c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        i.a aVar = this.f36193c;
        z80.d.a(aVar == null || w80.f.d(aVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        P0();
        if (this.f36197v) {
            return;
        }
        this.f36197v = true;
        ((i) generatedComponent()).getClass();
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
        if (this.f36197v) {
            return;
        }
        this.f36197v = true;
        ((i) generatedComponent()).getClass();
    }
}
