package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.lifecycle.L;
import androidx.lifecycle.k0;
import androidx.lifecycle.m0;

/* renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC1179c extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: k1, reason: collision with root package name */
    public static final int f13013k1 = 0;

    /* renamed from: l1, reason: collision with root package name */
    public static final int f13014l1 = 1;

    /* renamed from: m1, reason: collision with root package name */
    public static final int f13015m1 = 2;

    /* renamed from: n1, reason: collision with root package name */
    public static final int f13016n1 = 3;

    /* renamed from: o1, reason: collision with root package name */
    private static final String f13017o1 = "android:savedDialogState";

    /* renamed from: p1, reason: collision with root package name */
    private static final String f13018p1 = "android:style";

    /* renamed from: q1, reason: collision with root package name */
    private static final String f13019q1 = "android:theme";

    /* renamed from: r1, reason: collision with root package name */
    private static final String f13020r1 = "android:cancelable";

    /* renamed from: s1, reason: collision with root package name */
    private static final String f13021s1 = "android:showsDialog";

    /* renamed from: t1, reason: collision with root package name */
    private static final String f13022t1 = "android:backStackId";

    /* renamed from: u1, reason: collision with root package name */
    private static final String f13023u1 = "android:dialogShowing";

    /* renamed from: U0, reason: collision with root package name */
    private Handler f13024U0;

    /* renamed from: V0, reason: collision with root package name */
    private Runnable f13025V0;

    /* renamed from: W0, reason: collision with root package name */
    private DialogInterface.OnCancelListener f13026W0;

    /* renamed from: X0, reason: collision with root package name */
    private DialogInterface.OnDismissListener f13027X0;

    /* renamed from: Y0, reason: collision with root package name */
    private int f13028Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private int f13029Z0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f13030a1;

    /* renamed from: b1, reason: collision with root package name */
    private boolean f13031b1;

    /* renamed from: c1, reason: collision with root package name */
    private int f13032c1;

    /* renamed from: d1, reason: collision with root package name */
    private boolean f13033d1;

    /* renamed from: e1, reason: collision with root package name */
    private L<androidx.lifecycle.A> f13034e1;

    /* renamed from: f1, reason: collision with root package name */
    @Q
    private Dialog f13035f1;

    /* renamed from: g1, reason: collision with root package name */
    private boolean f13036g1;

    /* renamed from: h1, reason: collision with root package name */
    private boolean f13037h1;

    /* renamed from: i1, reason: collision with root package name */
    private boolean f13038i1;

    /* renamed from: j1, reason: collision with root package name */
    private boolean f13039j1;

    /* renamed from: androidx.fragment.app.c$a */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            DialogInterfaceOnCancelListenerC1179c.this.f13027X0.onDismiss(DialogInterfaceOnCancelListenerC1179c.this.f13035f1);
        }
    }

    /* renamed from: androidx.fragment.app.c$b */
    /* loaded from: classes.dex */
    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(@Q DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1179c.this.f13035f1 != null) {
                DialogInterfaceOnCancelListenerC1179c dialogInterfaceOnCancelListenerC1179c = DialogInterfaceOnCancelListenerC1179c.this;
                dialogInterfaceOnCancelListenerC1179c.onCancel(dialogInterfaceOnCancelListenerC1179c.f13035f1);
            }
        }
    }

    /* renamed from: androidx.fragment.app.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class DialogInterfaceOnDismissListenerC0084c implements DialogInterface.OnDismissListener {
        DialogInterfaceOnDismissListenerC0084c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(@Q DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC1179c.this.f13035f1 != null) {
                DialogInterfaceOnCancelListenerC1179c dialogInterfaceOnCancelListenerC1179c = DialogInterfaceOnCancelListenerC1179c.this;
                dialogInterfaceOnCancelListenerC1179c.onDismiss(dialogInterfaceOnCancelListenerC1179c.f13035f1);
            }
        }
    }

    /* renamed from: androidx.fragment.app.c$d */
    /* loaded from: classes.dex */
    class d implements L<androidx.lifecycle.A> {
        d() {
        }

        @Override // androidx.lifecycle.L
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.lifecycle.A a5) {
            if (a5 != null && DialogInterfaceOnCancelListenerC1179c.this.f13031b1) {
                View Q32 = DialogInterfaceOnCancelListenerC1179c.this.Q3();
                if (Q32.getParent() == null) {
                    if (DialogInterfaceOnCancelListenerC1179c.this.f13035f1 != null) {
                        if (FragmentManager.T0(3)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DialogFragment ");
                            sb.append(this);
                            sb.append(" setting the content view on ");
                            sb.append(DialogInterfaceOnCancelListenerC1179c.this.f13035f1);
                        }
                        DialogInterfaceOnCancelListenerC1179c.this.f13035f1.setContentView(Q32);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }

    /* renamed from: androidx.fragment.app.c$e */
    /* loaded from: classes.dex */
    class e extends AbstractC1182f {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1182f f13045c;

        e(AbstractC1182f abstractC1182f) {
            this.f13045c = abstractC1182f;
        }

        @Override // androidx.fragment.app.AbstractC1182f
        @Q
        public View d(int i5) {
            if (this.f13045c.e()) {
                return this.f13045c.d(i5);
            }
            return DialogInterfaceOnCancelListenerC1179c.this.N4(i5);
        }

        @Override // androidx.fragment.app.AbstractC1182f
        public boolean e() {
            if (!this.f13045c.e() && !DialogInterfaceOnCancelListenerC1179c.this.O4()) {
                return false;
            }
            return true;
        }
    }

    public DialogInterfaceOnCancelListenerC1179c() {
        this.f13025V0 = new a();
        this.f13026W0 = new b();
        this.f13027X0 = new DialogInterfaceOnDismissListenerC0084c();
        this.f13028Y0 = 0;
        this.f13029Z0 = 0;
        this.f13030a1 = true;
        this.f13031b1 = true;
        this.f13032c1 = -1;
        this.f13034e1 = new d();
        this.f13039j1 = false;
    }

    private void H4(boolean z5, boolean z6) {
        if (this.f13037h1) {
            return;
        }
        this.f13037h1 = true;
        this.f13038i1 = false;
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f13035f1.dismiss();
            if (!z6) {
                if (Looper.myLooper() == this.f13024U0.getLooper()) {
                    onDismiss(this.f13035f1);
                } else {
                    this.f13024U0.post(this.f13025V0);
                }
            }
        }
        this.f13036g1 = true;
        if (this.f13032c1 >= 0) {
            J1().m1(this.f13032c1, 1);
            this.f13032c1 = -1;
            return;
        }
        w r5 = J1().r();
        r5.C(this);
        if (z5) {
            r5.s();
        } else {
            r5.r();
        }
    }

    private void P4(@Q Bundle bundle) {
        if (this.f13031b1 && !this.f13039j1) {
            try {
                this.f13033d1 = true;
                Dialog M4 = M4(bundle);
                this.f13035f1 = M4;
                if (this.f13031b1) {
                    U4(M4, this.f13028Y0);
                    Context s12 = s1();
                    if (s12 instanceof Activity) {
                        this.f13035f1.setOwnerActivity((Activity) s12);
                    }
                    this.f13035f1.setCancelable(this.f13030a1);
                    this.f13035f1.setOnCancelListener(this.f13026W0);
                    this.f13035f1.setOnDismissListener(this.f13027X0);
                    this.f13039j1 = true;
                } else {
                    this.f13035f1 = null;
                }
                this.f13033d1 = false;
            } catch (Throwable th) {
                this.f13033d1 = false;
                throw th;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void C2(@O Context context) {
        super.C2(context);
        f2().k(this.f13034e1);
        if (!this.f13038i1) {
            this.f13037h1 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void F2(@Q Bundle bundle) {
        boolean z5;
        super.F2(bundle);
        this.f13024U0 = new Handler();
        if (this.f12791h0 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f13031b1 = z5;
        if (bundle != null) {
            this.f13028Y0 = bundle.getInt(f13018p1, 0);
            this.f13029Z0 = bundle.getInt(f13019q1, 0);
            this.f13030a1 = bundle.getBoolean(f13020r1, true);
            this.f13031b1 = bundle.getBoolean(f13021s1, this.f13031b1);
            this.f13032c1 = bundle.getInt(f13022t1, -1);
        }
    }

    public void F4() {
        H4(false, false);
    }

    public void G4() {
        H4(true, false);
    }

    @Q
    public Dialog I4() {
        return this.f13035f1;
    }

    public boolean J4() {
        return this.f13031b1;
    }

    @g0
    public int K4() {
        return this.f13029Z0;
    }

    public boolean L4() {
        return this.f13030a1;
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void M2() {
        super.M2();
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            this.f13036g1 = true;
            dialog.setOnDismissListener(null);
            this.f13035f1.dismiss();
            if (!this.f13037h1) {
                onDismiss(this.f13035f1);
            }
            this.f13035f1 = null;
            this.f13039j1 = false;
        }
    }

    @androidx.annotation.L
    @O
    public Dialog M4(@Q Bundle bundle) {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCreateDialog called for DialogFragment ");
            sb.append(this);
        }
        return new Dialog(M3(), K4());
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void N2() {
        super.N2();
        if (!this.f13038i1 && !this.f13037h1) {
            this.f13037h1 = true;
        }
        f2().o(this.f13034e1);
    }

    @Q
    View N4(int i5) {
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            return dialog.findViewById(i5);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @O
    public LayoutInflater O2(@Q Bundle bundle) {
        LayoutInflater O22 = super.O2(bundle);
        if (this.f13031b1 && !this.f13033d1) {
            P4(bundle);
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("get layout inflater for DialogFragment ");
                sb.append(this);
                sb.append(" from dialog context");
            }
            Dialog dialog = this.f13035f1;
            if (dialog != null) {
                return O22.cloneInContext(dialog.getContext());
            }
            return O22;
        }
        if (FragmentManager.T0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f13031b1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mShowsDialog = false: ");
                sb2.append(str);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("mCreatingDialog = true: ");
                sb3.append(str);
            }
        }
        return O22;
    }

    boolean O4() {
        return this.f13039j1;
    }

    @O
    public final Dialog Q4() {
        Dialog I4 = I4();
        if (I4 != null) {
            return I4;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void R4(boolean z5) {
        this.f13030a1 = z5;
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            dialog.setCancelable(z5);
        }
    }

    public void S4(boolean z5) {
        this.f13031b1 = z5;
    }

    public void T4(int i5, @g0 int i6) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting style and theme for DialogFragment ");
            sb.append(this);
            sb.append(" to ");
            sb.append(i5);
            sb.append(", ");
            sb.append(i6);
        }
        this.f13028Y0 = i5;
        if (i5 == 2 || i5 == 3) {
            this.f13029Z0 = R.style.Theme.Panel;
        }
        if (i6 != 0) {
            this.f13029Z0 = i6;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void U4(@O Dialog dialog, int i5) {
        if (i5 != 1 && i5 != 2) {
            if (i5 == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public int V4(@O w wVar, @Q String str) {
        this.f13037h1 = false;
        this.f13038i1 = true;
        wVar.l(this, str);
        this.f13036g1 = false;
        int r5 = wVar.r();
        this.f13032c1 = r5;
        return r5;
    }

    public void W4(@O FragmentManager fragmentManager, @Q String str) {
        this.f13037h1 = false;
        this.f13038i1 = true;
        w r5 = fragmentManager.r();
        r5.l(this, str);
        r5.r();
    }

    public void X4(@O FragmentManager fragmentManager, @Q String str) {
        this.f13037h1 = false;
        this.f13038i1 = true;
        w r5 = fragmentManager.r();
        r5.l(this, str);
        r5.t();
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean(f13023u1, false);
            bundle.putBundle(f13017o1, onSaveInstanceState);
        }
        int i5 = this.f13028Y0;
        if (i5 != 0) {
            bundle.putInt(f13018p1, i5);
        }
        int i6 = this.f13029Z0;
        if (i6 != 0) {
            bundle.putInt(f13019q1, i6);
        }
        boolean z5 = this.f13030a1;
        if (!z5) {
            bundle.putBoolean(f13020r1, z5);
        }
        boolean z6 = this.f13031b1;
        if (!z6) {
            bundle.putBoolean(f13021s1, z6);
        }
        int i7 = this.f13032c1;
        if (i7 != -1) {
            bundle.putInt(f13022t1, i7);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void c3() {
        super.c3();
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            this.f13036g1 = false;
            dialog.show();
            View decorView = this.f13035f1.getWindow().getDecorView();
            k0.b(decorView, this);
            m0.b(decorView, this);
            androidx.savedstate.f.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void d3() {
        super.d3();
        Dialog dialog = this.f13035f1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @androidx.annotation.L
    public void f3(@Q Bundle bundle) {
        Bundle bundle2;
        super.f3(bundle);
        if (this.f13035f1 != null && bundle != null && (bundle2 = bundle.getBundle(f13017o1)) != null) {
            this.f13035f1.onRestoreInstanceState(bundle2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    @O
    public AbstractC1182f g1() {
        return new e(super.g1());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    public void m3(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        Bundle bundle2;
        super.m3(layoutInflater, viewGroup, bundle);
        if (this.f12801r0 == null && this.f13035f1 != null && bundle != null && (bundle2 = bundle.getBundle(f13017o1)) != null) {
            this.f13035f1.onRestoreInstanceState(bundle2);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(@O DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(@O DialogInterface dialogInterface) {
        if (!this.f13036g1) {
            if (FragmentManager.T0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onDismiss called for DialogFragment ");
                sb.append(this);
            }
            H4(true, true);
        }
    }

    public DialogInterfaceOnCancelListenerC1179c(@J int i5) {
        super(i5);
        this.f13025V0 = new a();
        this.f13026W0 = new b();
        this.f13027X0 = new DialogInterfaceOnDismissListenerC0084c();
        this.f13028Y0 = 0;
        this.f13029Z0 = 0;
        this.f13030a1 = true;
        this.f13031b1 = true;
        this.f13032c1 = -1;
        this.f13034e1 = new d();
        this.f13039j1 = false;
    }
}
