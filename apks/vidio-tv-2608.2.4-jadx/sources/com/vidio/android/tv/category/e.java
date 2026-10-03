package com.vidio.android.tv.category;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import o30.f;
import o30.i;
import ur.k;

/* loaded from: classes4.dex */
public abstract class e extends k {
    private i I0;
    private boolean J0 = false;
    private boolean K0 = false;

    private void j1() {
        if (this.I0 == null) {
            this.I0 = f.b(super.K(), this);
            this.J0 = k30.a.a(super.K());
        }
    }

    @Override // ur.q0, androidx.fragment.app.Fragment
    public final Context K() {
        if (super.K() == null && !this.J0) {
            return null;
        }
        j1();
        return this.I0;
    }

    @Override // ur.q0, androidx.fragment.app.Fragment
    public final void i0(Activity activity) {
        super.i0(activity);
        i iVar = this.I0;
        r30.d.a(iVar == null || f.d(iVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        j1();
        k1();
    }

    @Override // ur.q0, androidx.fragment.app.Fragment
    public final void j0(Context context) {
        super.j0(context);
        j1();
        k1();
    }

    @Override // ur.q0
    protected final void k1() {
        if (this.K0) {
            return;
        }
        this.K0 = true;
        ((c) generatedComponent()).l((b) this);
    }

    @Override // ur.q0, androidx.fragment.app.Fragment
    public final LayoutInflater p0(Bundle bundle) {
        LayoutInflater p02 = super.p0(bundle);
        return p02.cloneInContext(f.c(p02, this));
    }
}
