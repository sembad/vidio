package androidx.fragment.app;

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
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager.o;
import androidx.lifecycle.i1;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class o extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private boolean I0;
    private Dialog K0;
    private boolean L0;
    private boolean M0;
    private boolean N0;

    /* renamed from: z0, reason: collision with root package name */
    private Handler f5085z0;
    private Runnable A0 = new a();
    private DialogInterface.OnCancelListener B0 = new b();
    private DialogInterface.OnDismissListener C0 = new c();
    private int D0 = 0;
    private int E0 = 0;
    private boolean F0 = true;
    private boolean G0 = true;
    private int H0 = -1;
    private androidx.lifecycle.f0<androidx.lifecycle.y> J0 = new d();
    private boolean O0 = false;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o oVar = o.this;
            ((c) oVar.C0).onDismiss(oVar.K0);
        }
    }

    final class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            o oVar = o.this;
            if (oVar.K0 != null) {
                oVar.onCancel(oVar.K0);
            }
        }
    }

    final class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            o oVar = o.this;
            if (oVar.K0 != null) {
                oVar.onDismiss(oVar.K0);
            }
        }
    }

    final class d implements androidx.lifecycle.f0<androidx.lifecycle.y> {
        d() {
        }

        @Override // androidx.lifecycle.f0
        public final void a(androidx.lifecycle.y yVar) {
            if (yVar != null) {
                o oVar = o.this;
                if (oVar.G0) {
                    View R0 = oVar.R0();
                    if (R0.getParent() != null) {
                        androidx.collection.s0.b("DialogFragment can not be attached to a container view");
                        return;
                    }
                    if (oVar.K0 != null) {
                        if (FragmentManager.s0(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + oVar.K0);
                        }
                        oVar.K0.setContentView(R0);
                    }
                }
            }
        }
    }

    final class e extends x {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f5090d;

        e(x xVar) {
            this.f5090d = xVar;
        }

        @Override // androidx.fragment.app.x
        public final View h(int i11) {
            x xVar = this.f5090d;
            return xVar.l() ? xVar.h(i11) : o.this.p1(i11);
        }

        @Override // androidx.fragment.app.x
        public final boolean l() {
            return this.f5090d.l() || o.this.q1();
        }
    }

    private void m1(boolean z11, boolean z12) {
        if (this.M0) {
            return;
        }
        this.M0 = true;
        this.N0 = false;
        Dialog dialog = this.K0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.K0.dismiss();
            if (!z12) {
                if (Looper.myLooper() == this.f5085z0.getLooper()) {
                    onDismiss(this.K0);
                } else {
                    this.f5085z0.post(this.A0);
                }
            }
        }
        this.L0 = true;
        if (this.H0 >= 0) {
            FragmentManager Q = Q();
            int i11 = this.H0;
            if (i11 < 0) {
                gb.g.c(o.c.a(i11, "Bad id: "));
                return;
            } else {
                Q.Q(Q.new o(i11, 1), z11);
                this.H0 = -1;
                return;
            }
        }
        androidx.fragment.app.c cVar = new androidx.fragment.app.c(Q());
        cVar.f5111p = true;
        cVar.m(this);
        if (z11) {
            cVar.s(true, true);
        } else {
            cVar.g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    final void B0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.B0(layoutInflater, viewGroup, bundle);
        if (this.f4894g0 != null || this.K0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.K0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    final x D() {
        return new e(new Fragment.d());
    }

    @Override // androidx.fragment.app.Fragment
    public final void j0(@NonNull Context context) {
        super.j0(context);
        this.f4907s0.h(this.J0);
        if (this.N0) {
            return;
        }
        this.M0 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Bundle bundle) {
        super.k0(bundle);
        this.f5085z0 = new Handler();
        this.G0 = this.Y == 0;
        if (bundle != null) {
            this.D0 = bundle.getInt("android:style", 0);
            this.E0 = bundle.getInt("android:theme", 0);
            this.F0 = bundle.getBoolean("android:cancelable", true);
            this.G0 = bundle.getBoolean("android:showsDialog", this.G0);
            this.H0 = bundle.getInt("android:backStackId", -1);
        }
    }

    public final void l1() {
        m1(false, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void n0() {
        super.n0();
        Dialog dialog = this.K0;
        if (dialog != null) {
            this.L0 = true;
            dialog.setOnDismissListener(null);
            this.K0.dismiss();
            if (!this.M0) {
                onDismiss(this.K0);
            }
            this.K0 = null;
            this.O0 = false;
        }
    }

    public final Dialog n1() {
        return this.K0;
    }

    @Override // androidx.fragment.app.Fragment
    public final void o0() {
        super.o0();
        if (!this.N0 && !this.M0) {
            this.M0 = true;
        }
        this.f4907s0.l(this.J0);
    }

    @NonNull
    public Dialog o1() {
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new androidx.activity.u(Q0(), this.E0);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        if (this.L0) {
            return;
        }
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        m1(true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:10:0x001a, B:12:0x0026, B:18:0x003e, B:20:0x0048, B:21:0x0052, B:23:0x0030, B:25:0x0036, B:26:0x003b, B:27:0x006a), top: B:9:0x001a }] */
    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater p0(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.p0(r8)
            boolean r0 = r7.G0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L9c
            boolean r3 = r7.I0
            if (r3 == 0) goto L11
            goto L9c
        L11:
            if (r0 != 0) goto L14
            goto L73
        L14:
            boolean r0 = r7.O0
            if (r0 != 0) goto L73
            r0 = 0
            r3 = 1
            r7.I0 = r3     // Catch: java.lang.Throwable -> L50
            android.app.Dialog r4 = r7.o1()     // Catch: java.lang.Throwable -> L50
            r7.K0 = r4     // Catch: java.lang.Throwable -> L50
            boolean r5 = r7.G0     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L6a
            int r5 = r7.D0     // Catch: java.lang.Throwable -> L50
            if (r5 == r3) goto L3b
            if (r5 == r2) goto L3b
            r6 = 3
            if (r5 == r6) goto L30
            goto L3e
        L30:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L3b
            r6 = 24
            r5.addFlags(r6)     // Catch: java.lang.Throwable -> L50
        L3b:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L50
        L3e:
            android.content.Context r4 = r7.K()     // Catch: java.lang.Throwable -> L50
            boolean r5 = androidx.appcompat.app.y.a(r4)     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L52
            android.app.Dialog r5 = r7.K0     // Catch: java.lang.Throwable -> L50
            android.app.Activity r4 = (android.app.Activity) r4     // Catch: java.lang.Throwable -> L50
            r5.setOwnerActivity(r4)     // Catch: java.lang.Throwable -> L50
            goto L52
        L50:
            r8 = move-exception
            goto L70
        L52:
            android.app.Dialog r4 = r7.K0     // Catch: java.lang.Throwable -> L50
            boolean r5 = r7.F0     // Catch: java.lang.Throwable -> L50
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L50
            android.app.Dialog r4 = r7.K0     // Catch: java.lang.Throwable -> L50
            android.content.DialogInterface$OnCancelListener r5 = r7.B0     // Catch: java.lang.Throwable -> L50
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L50
            android.app.Dialog r4 = r7.K0     // Catch: java.lang.Throwable -> L50
            android.content.DialogInterface$OnDismissListener r5 = r7.C0     // Catch: java.lang.Throwable -> L50
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L50
            r7.O0 = r3     // Catch: java.lang.Throwable -> L50
            goto L6d
        L6a:
            r3 = 0
            r7.K0 = r3     // Catch: java.lang.Throwable -> L50
        L6d:
            r7.I0 = r0
            goto L73
        L70:
            r7.I0 = r0
            throw r8
        L73:
            boolean r0 = androidx.fragment.app.FragmentManager.s0(r2)
            if (r0 == 0) goto L8f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L8f:
            android.app.Dialog r0 = r7.K0
            if (r0 == 0) goto Lc7
            android.content.Context r0 = r0.getContext()
            android.view.LayoutInflater r8 = r8.cloneInContext(r0)
            return r8
        L9c:
            boolean r0 = androidx.fragment.app.FragmentManager.s0(r2)
            if (r0 == 0) goto Lc7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            boolean r2 = r7.G0
            if (r2 != 0) goto Lbe
            java.lang.String r2 = "mShowsDialog = false: "
            java.lang.String r0 = r2.concat(r0)
            android.util.Log.d(r1, r0)
            return r8
        Lbe:
            java.lang.String r2 = "mCreatingDialog = true: "
            java.lang.String r0 = r2.concat(r0)
            android.util.Log.d(r1, r0)
        Lc7:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.o.p0(android.os.Bundle):android.view.LayoutInflater");
    }

    final View p1(int i11) {
        Dialog dialog = this.K0;
        if (dialog != null) {
            return dialog.findViewById(i11);
        }
        return null;
    }

    final boolean q1() {
        return this.O0;
    }

    @NonNull
    public final Dialog r1() {
        Dialog dialog = this.K0;
        if (dialog != null) {
            return dialog;
        }
        n.a(this, "DialogFragment ", " does not have a Dialog.");
        return null;
    }

    public final void s1(boolean z11) {
        this.F0 = true;
        Dialog dialog = this.K0;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t0(@NonNull Bundle bundle) {
        Dialog dialog = this.K0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i11 = this.D0;
        if (i11 != 0) {
            bundle.putInt("android:style", i11);
        }
        int i12 = this.E0;
        if (i12 != 0) {
            bundle.putInt("android:theme", i12);
        }
        boolean z11 = this.F0;
        if (!z11) {
            bundle.putBoolean("android:cancelable", z11);
        }
        boolean z12 = this.G0;
        if (!z12) {
            bundle.putBoolean("android:showsDialog", z12);
        }
        int i13 = this.H0;
        if (i13 != -1) {
            bundle.putInt("android:backStackId", i13);
        }
    }

    public final void t1() {
        this.G0 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void u0() {
        super.u0();
        Dialog dialog = this.K0;
        if (dialog != null) {
            this.L0 = false;
            dialog.show();
            View decorView = this.K0.getWindow().getDecorView();
            i1.b(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    public final void u1() {
        if (FragmentManager.s0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to 0, 2132017163");
        }
        this.D0 = 0;
        this.E0 = R.style.AppTheme;
    }

    @Override // androidx.fragment.app.Fragment
    public void v0() {
        super.v0();
        Dialog dialog = this.K0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public void v1(@NonNull FragmentManager fragmentManager, String str) {
        this.M0 = false;
        this.N0 = true;
        fragmentManager.getClass();
        androidx.fragment.app.c cVar = new androidx.fragment.app.c(fragmentManager);
        cVar.f5111p = true;
        cVar.l(0, this, str, 1);
        cVar.g();
    }

    public final void w1(@NonNull p0 p0Var) {
        this.M0 = false;
        this.N0 = true;
        p0Var.l(0, this, "TRACKS_CHOOSER_DIALOG_TAG", 1);
        this.L0 = false;
        this.H0 = ((androidx.fragment.app.c) p0Var).s(false, true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void x0(Bundle bundle) {
        Bundle bundle2;
        super.x0(bundle);
        if (this.K0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.K0.onRestoreInstanceState(bundle2);
    }
}
