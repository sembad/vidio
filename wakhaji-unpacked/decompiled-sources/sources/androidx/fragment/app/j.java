package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.g0.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class j extends m implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1395i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Dialog f1397k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f1398l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1399m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1400n0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final a f1388a0 = new a();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final b f1389b0 = new b();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final c f1390c0 = new c();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f1391d0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f1392e0 = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f1393f0 = true;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f1394g0 = true;
    public int h0 = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f1396j0 = new d();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1401o0 = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public final void run() {
            j jVar = j.this;
            jVar.f1390c0.onDismiss(jVar.f1397k0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public final void onCancel(DialogInterface dialogInterface) {
            j jVar = j.this;
            Dialog dialog = jVar.f1397k0;
            if (dialog != null) {
                jVar.onCancel(dialog);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public final void onDismiss(DialogInterface dialogInterface) {
            j jVar = j.this;
            Dialog dialog = jVar.f1397k0;
            if (dialog != null) {
                jVar.onDismiss(dialog);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements androidx.lifecycle.t<androidx.lifecycle.o> {
        public d() {
        }

        @Override // androidx.lifecycle.t
        @SuppressLint({"SyntheticAccessor"})
        public final void b(androidx.lifecycle.o oVar) {
            if (oVar != null) {
                j jVar = j.this;
                if (jVar.f1394g0) {
                    View viewP = jVar.P();
                    if (viewP.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (jVar.f1397k0 != null) {
                        if (g0.H(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + jVar.f1397k0);
                        }
                        jVar.f1397k0.setContentView(viewP);
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends u {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m.c f1406d;

        public e(m.c cVar) {
            this.f1406d = cVar;
        }

        @Override // androidx.fragment.app.u
        public final View u(int i10) {
            m.c cVar = this.f1406d;
            if (cVar.x()) {
                return cVar.u(i10);
            }
            Dialog dialog = j.this.f1397k0;
            if (dialog != null) {
                return dialog.findViewById(i10);
            }
            return null;
        }

        @Override // androidx.fragment.app.u
        public final boolean x() {
            return this.f1406d.x() || j.this.f1401o0;
        }
    }

    @Override // androidx.fragment.app.m
    public final void D() {
        this.G = true;
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            this.f1398l0 = true;
            dialog.setOnDismissListener(null);
            this.f1397k0.dismiss();
            if (!this.f1399m0) {
                onDismiss(this.f1397k0);
            }
            this.f1397k0 = null;
            this.f1401o0 = false;
        }
    }

    @Override // androidx.fragment.app.m
    public final void E() {
        this.G = true;
        if (!this.f1400n0 && !this.f1399m0) {
            this.f1399m0 = true;
        }
        this.T.removeObserver(this.f1396j0);
    }

    @Override // androidx.fragment.app.m
    public void H() {
        this.G = true;
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            this.f1398l0 = false;
            dialog.show();
            View decorView = this.f1397k0.getWindow().getDecorView();
            androidx.lifecycle.l0.l(decorView, this);
            decorView.setTag(2131362558, this);
            q5.a.j(decorView, this);
        }
    }

    @Override // androidx.fragment.app.m
    public void I() {
        this.G = true;
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.m
    public final void K(Bundle bundle) {
        Bundle bundle2;
        this.G = true;
        if (this.f1397k0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1397k0.onRestoreInstanceState(bundle2);
    }

    public Dialog X() {
        if (g0.H(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.s(O(), this.f1392e0);
    }

    public void Y(g0 g0Var, String str) {
        this.f1399m0 = false;
        this.f1400n0 = true;
        g0Var.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(g0Var);
        aVar.f1505p = true;
        aVar.e(0, this, str, 1);
        aVar.d(false);
    }

    @Override // androidx.fragment.app.m
    @Deprecated
    public final void x() {
        this.G = true;
    }

    @Override // androidx.fragment.app.m
    public void G(Bundle bundle) {
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f1391d0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f1392e0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f1393f0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f1394g0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.h0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    public final void W(boolean z10, boolean z11) {
        if (this.f1399m0) {
            return;
        }
        this.f1399m0 = true;
        this.f1400n0 = false;
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1397k0.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.Z.getLooper()) {
                    onDismiss(this.f1397k0);
                } else {
                    this.Z.post(this.f1388a0);
                }
            }
        }
        this.f1398l0 = true;
        if (this.h0 >= 0) {
            g0 g0VarN = n();
            int i10 = this.h0;
            if (i10 < 0) {
                throw new IllegalArgumentException(m.g.a(i10, "Bad id: "));
            }
            g0VarN.w(g0VarN.new m(i10), z10);
            this.h0 = -1;
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(n());
        aVar.f1505p = true;
        aVar.g(this);
        if (z10) {
            aVar.d(true);
        } else {
            aVar.d(false);
        }
    }

    @Override // androidx.fragment.app.m
    public final u f() {
        return new e(new m.c());
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f1398l0) {
            return;
        }
        if (g0.H(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        W(true, true);
    }

    @Override // androidx.fragment.app.m
    public void A(Bundle bundle) {
        boolean z10;
        super.A(bundle);
        this.Z = new Handler();
        if (this.f1445z == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f1394g0 = z10;
        if (bundle != null) {
            this.f1391d0 = bundle.getInt("android:style", 0);
            this.f1392e0 = bundle.getInt("android:theme", 0);
            this.f1393f0 = bundle.getBoolean("android:cancelable", true);
            this.f1394g0 = bundle.getBoolean("android:showsDialog", this.f1394g0);
            this.h0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.m
    public final LayoutInflater F(Bundle bundle) {
        LayoutInflater layoutInflaterF = super.F(bundle);
        boolean z10 = this.f1394g0;
        if (z10 && !this.f1395i0) {
            if (z10 && !this.f1401o0) {
                try {
                    this.f1395i0 = true;
                    Dialog dialogX = X();
                    this.f1397k0 = dialogX;
                    if (this.f1394g0) {
                        int i10 = this.f1391d0;
                        if (i10 != 1 && i10 != 2) {
                            if (i10 == 3) {
                                Window window = dialogX.getWindow();
                                if (window != null) {
                                    window.addFlags(24);
                                }
                                dialogX.requestWindowFeature(1);
                            }
                        } else {
                            dialogX.requestWindowFeature(1);
                        }
                        Context contextK = k();
                        if (k.c(contextK)) {
                            this.f1397k0.setOwnerActivity((Activity) contextK);
                        }
                        this.f1397k0.setCancelable(this.f1393f0);
                        this.f1397k0.setOnCancelListener(this.f1389b0);
                        this.f1397k0.setOnDismissListener(this.f1390c0);
                        this.f1401o0 = true;
                    } else {
                        this.f1397k0 = null;
                    }
                    this.f1395i0 = false;
                } catch (Throwable th) {
                    this.f1395i0 = false;
                    throw th;
                }
            }
            if (g0.H(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f1397k0;
            if (dialog != null) {
                return layoutInflaterF.cloneInContext(dialog.getContext());
            }
        } else if (g0.H(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f1394g0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterF;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterF;
    }

    @Override // androidx.fragment.app.m
    public final void L(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.L(layoutInflater, viewGroup, bundle);
        if (this.I == null && this.f1397k0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.f1397k0.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.m
    public final void z(Context context) {
        super.z(context);
        this.T.observeForever(this.f1396j0);
        if (!this.f1400n0) {
            this.f1399m0 = false;
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
