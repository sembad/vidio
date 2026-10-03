package androidx.leanback.app;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.leanback.widget.t0;
import androidx.leanback.widget.w0;

/* loaded from: classes.dex */
public class e extends Fragment {
    private View A0;
    private w0 B0;
    private t0 C0;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f5313z0 = true;

    final t0 i1() {
        return this.C0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j1(View view) {
        this.A0 = view;
        if (view == 0) {
            this.B0 = null;
            this.C0 = null;
            return;
        }
        w0 a11 = ((w0.a) view).a();
        this.B0 = a11;
        a11.c();
        this.B0.b();
        if (W() instanceof ViewGroup) {
            this.C0 = new t0(this.A0, (ViewGroup) W());
        }
    }

    public final void k1(boolean z11) {
        if (z11 == this.f5313z0) {
            return;
        }
        this.f5313z0 = z11;
        t0 t0Var = this.C0;
        if (t0Var != null) {
            t0Var.b(z11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void n0() {
        super.n0();
        this.C0 = null;
        this.A0 = null;
        this.B0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void r0() {
        w0 w0Var = this.B0;
        if (w0Var != null) {
            w0Var.a(false);
        }
        super.r0();
    }

    @Override // androidx.fragment.app.Fragment
    public void s0() {
        super.s0();
        w0 w0Var = this.B0;
        if (w0Var != null) {
            w0Var.a(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(Bundle bundle) {
        bundle.putBoolean("titleShow", this.f5313z0);
    }

    @Override // androidx.fragment.app.Fragment
    public void u0() {
        super.u0();
        if (this.B0 != null) {
            k1(this.f5313z0);
            this.B0.a(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w0(View view, Bundle bundle) {
        if (bundle != null) {
            this.f5313z0 = bundle.getBoolean("titleShow");
        }
        View view2 = this.A0;
        if (view2 == null || !(view instanceof ViewGroup)) {
            return;
        }
        t0 t0Var = new t0(view2, (ViewGroup) view);
        this.C0 = t0Var;
        t0Var.b(this.f5313z0);
    }
}
