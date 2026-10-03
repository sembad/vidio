package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.D;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.j0;
import com.facebook.internal.C1865a;
import w.C4071a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class s {

    /* renamed from: f, reason: collision with root package name */
    private static final String f13109f = "FragmentManager";

    /* renamed from: g, reason: collision with root package name */
    private static final String f13110g = "android:target_req_state";

    /* renamed from: h, reason: collision with root package name */
    private static final String f13111h = "android:target_state";

    /* renamed from: i, reason: collision with root package name */
    private static final String f13112i = "android:view_state";

    /* renamed from: j, reason: collision with root package name */
    private static final String f13113j = "android:view_registry_state";

    /* renamed from: k, reason: collision with root package name */
    private static final String f13114k = "android:user_visible_hint";

    /* renamed from: a, reason: collision with root package name */
    private final k f13115a;

    /* renamed from: b, reason: collision with root package name */
    private final v f13116b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Fragment f13117c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f13118d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f13119e = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f13121c;

        a(View view) {
            this.f13121c = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f13121c.removeOnAttachStateChangeListener(this);
            ViewCompat.requestApplyInsets(this.f13121c);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13122a;

        static {
            int[] iArr = new int[AbstractC1201t.c.values().length];
            f13122a = iArr;
            try {
                iArr[AbstractC1201t.c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13122a[AbstractC1201t.c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13122a[AbstractC1201t.c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13122a[AbstractC1201t.c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@O k kVar, @O v vVar, @O Fragment fragment) {
        this.f13115a = kVar;
        this.f13116b = vVar;
        this.f13117c = fragment;
    }

    private boolean l(@O View view) {
        if (view == this.f13117c.f12801r0) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f13117c.f12801r0) {
                return true;
            }
        }
        return false;
    }

    private Bundle q() {
        Bundle bundle = new Bundle();
        this.f13117c.A3(bundle);
        this.f13115a.j(this.f13117c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f13117c.f12801r0 != null) {
            t();
        }
        if (this.f13117c.f12766H != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray(f13112i, this.f13117c.f12766H);
        }
        if (this.f13117c.f12770L != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle(f13113j, this.f13117c.f12770L);
        }
        if (!this.f13117c.f12803t0) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(f13114k, this.f13117c.f12803t0);
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ACTIVITY_CREATED: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        fragment.g3(fragment.f12758A);
        k kVar = this.f13115a;
        Fragment fragment2 = this.f13117c;
        kVar.a(fragment2, fragment2.f12758A, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int j5 = this.f13116b.j(this.f13117c);
        Fragment fragment = this.f13117c;
        fragment.f12800q0.addView(fragment.f12801r0, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ATTACHED: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        Fragment fragment2 = fragment.f12774R;
        s sVar = null;
        if (fragment2 != null) {
            s n5 = this.f13116b.n(fragment2.f12772P);
            if (n5 != null) {
                Fragment fragment3 = this.f13117c;
                fragment3.f12775S = fragment3.f12774R.f12772P;
                fragment3.f12774R = null;
                sVar = n5;
            } else {
                throw new IllegalStateException("Fragment " + this.f13117c + " declared target fragment " + this.f13117c.f12774R + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = fragment.f12775S;
            if (str != null && (sVar = this.f13116b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f13117c + " declared target fragment " + this.f13117c.f12775S + " that does not belong to this FragmentManager!");
            }
        }
        if (sVar != null && (FragmentManager.f12859Q || sVar.k().f12785c < 1)) {
            sVar.m();
        }
        Fragment fragment4 = this.f13117c;
        fragment4.f12787d0 = fragment4.f12786c0.H0();
        Fragment fragment5 = this.f13117c;
        fragment5.f12789f0 = fragment5.f12786c0.K0();
        this.f13115a.g(this.f13117c, false);
        this.f13117c.h3();
        this.f13115a.b(this.f13117c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        D.e.b bVar;
        Fragment fragment;
        ViewGroup viewGroup;
        Fragment fragment2 = this.f13117c;
        if (fragment2.f12786c0 == null) {
            return fragment2.f12785c;
        }
        int i5 = this.f13119e;
        int i6 = b.f13122a[fragment2.f12760B0.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        i5 = Math.min(i5, -1);
                    } else {
                        i5 = Math.min(i5, 0);
                    }
                } else {
                    i5 = Math.min(i5, 1);
                }
            } else {
                i5 = Math.min(i5, 5);
            }
        }
        Fragment fragment3 = this.f13117c;
        if (fragment3.f12780X) {
            if (fragment3.f12781Y) {
                i5 = Math.max(this.f13119e, 2);
                View view = this.f13117c.f12801r0;
                if (view != null && view.getParent() == null) {
                    i5 = Math.min(i5, 2);
                }
            } else {
                i5 = this.f13119e < 4 ? Math.min(i5, fragment3.f12785c) : Math.min(i5, 1);
            }
        }
        if (!this.f13117c.f12778V) {
            i5 = Math.min(i5, 1);
        }
        if (FragmentManager.f12859Q && (viewGroup = (fragment = this.f13117c).f12800q0) != null) {
            bVar = D.n(viewGroup, fragment.J1()).l(this);
        } else {
            bVar = null;
        }
        if (bVar == D.e.b.ADDING) {
            i5 = Math.min(i5, 6);
        } else if (bVar == D.e.b.REMOVING) {
            i5 = Math.max(i5, 3);
        } else {
            Fragment fragment4 = this.f13117c;
            if (fragment4.f12779W) {
                if (fragment4.p2()) {
                    i5 = Math.min(i5, 1);
                } else {
                    i5 = Math.min(i5, -1);
                }
            }
        }
        Fragment fragment5 = this.f13117c;
        if (fragment5.f12802s0 && fragment5.f12785c < 5) {
            i5 = Math.min(i5, 4);
        }
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("computeExpectedState() of ");
            sb.append(i5);
            sb.append(" for ");
            sb.append(this.f13117c);
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATED: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        if (!fragment.f12759A0) {
            this.f13115a.h(fragment, fragment.f12758A, false);
            Fragment fragment2 = this.f13117c;
            fragment2.k3(fragment2.f12758A);
            k kVar = this.f13115a;
            Fragment fragment3 = this.f13117c;
            kVar.c(fragment3, fragment3.f12758A, false);
            return;
        }
        fragment.R3(fragment.f12758A);
        this.f13117c.f12785c = 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        String str;
        if (this.f13117c.f12780X) {
            return;
        }
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATE_VIEW: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        LayoutInflater q32 = fragment.q3(fragment.f12758A);
        Fragment fragment2 = this.f13117c;
        ViewGroup viewGroup = fragment2.f12800q0;
        if (viewGroup == null) {
            int i5 = fragment2.f12791h0;
            if (i5 != 0) {
                if (i5 != -1) {
                    viewGroup = (ViewGroup) fragment2.f12786c0.B0().d(this.f13117c.f12791h0);
                    if (viewGroup == null) {
                        Fragment fragment3 = this.f13117c;
                        if (!fragment3.f12782Z) {
                            try {
                                str = fragment3.P1().getResourceName(this.f13117c.f12791h0);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f13117c.f12791h0) + " (" + str + ") for fragment " + this.f13117c);
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f13117c + " for a container view with no id");
                }
            } else {
                viewGroup = null;
            }
        }
        Fragment fragment4 = this.f13117c;
        fragment4.f12800q0 = viewGroup;
        fragment4.m3(q32, viewGroup, fragment4.f12758A);
        View view = this.f13117c.f12801r0;
        if (view != null) {
            boolean z5 = false;
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.f13117c;
            fragment5.f12801r0.setTag(C4071a.g.f83965R, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.f13117c;
            if (fragment6.f12793j0) {
                fragment6.f12801r0.setVisibility(8);
            }
            if (ViewCompat.isAttachedToWindow(this.f13117c.f12801r0)) {
                ViewCompat.requestApplyInsets(this.f13117c.f12801r0);
            } else {
                View view2 = this.f13117c.f12801r0;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f13117c.D3();
            k kVar = this.f13115a;
            Fragment fragment7 = this.f13117c;
            kVar.m(fragment7, fragment7.f12801r0, fragment7.f12758A, false);
            int visibility = this.f13117c.f12801r0.getVisibility();
            float alpha = this.f13117c.f12801r0.getAlpha();
            if (FragmentManager.f12859Q) {
                this.f13117c.m4(alpha);
                Fragment fragment8 = this.f13117c;
                if (fragment8.f12800q0 != null && visibility == 0) {
                    View findFocus = fragment8.f12801r0.findFocus();
                    if (findFocus != null) {
                        this.f13117c.e4(findFocus);
                        if (FragmentManager.T0(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("requestFocus: Saved focused view ");
                            sb2.append(findFocus);
                            sb2.append(" for Fragment ");
                            sb2.append(this.f13117c);
                        }
                    }
                    this.f13117c.f12801r0.setAlpha(0.0f);
                }
            } else {
                Fragment fragment9 = this.f13117c;
                if (visibility == 0 && fragment9.f12800q0 != null) {
                    z5 = true;
                }
                fragment9.f12806w0 = z5;
            }
        }
        this.f13117c.f12785c = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        boolean z5;
        Fragment f5;
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATED: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        boolean z6 = true;
        if (fragment.f12779W && !fragment.p2()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && !this.f13116b.p().s(this.f13117c)) {
            String str = this.f13117c.f12775S;
            if (str != null && (f5 = this.f13116b.f(str)) != null && f5.f12795l0) {
                this.f13117c.f12774R = f5;
            }
            this.f13117c.f12785c = 0;
            return;
        }
        i<?> iVar = this.f13117c.f12787d0;
        if (iVar instanceof j0) {
            z6 = this.f13116b.p().o();
        } else if (iVar.g() instanceof Activity) {
            z6 = true ^ ((Activity) iVar.g()).isChangingConfigurations();
        }
        if (z5 || z6) {
            this.f13116b.p().h(this.f13117c);
        }
        this.f13117c.n3();
        this.f13115a.d(this.f13117c, false);
        for (s sVar : this.f13116b.l()) {
            if (sVar != null) {
                Fragment k5 = sVar.k();
                if (this.f13117c.f12772P.equals(k5.f12775S)) {
                    k5.f12774R = this.f13117c;
                    k5.f12775S = null;
                }
            }
        }
        Fragment fragment2 = this.f13117c;
        String str2 = fragment2.f12775S;
        if (str2 != null) {
            fragment2.f12774R = this.f13116b.f(str2);
        }
        this.f13116b.r(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        View view;
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATE_VIEW: ");
            sb.append(this.f13117c);
        }
        Fragment fragment = this.f13117c;
        ViewGroup viewGroup = fragment.f12800q0;
        if (viewGroup != null && (view = fragment.f12801r0) != null) {
            viewGroup.removeView(view);
        }
        this.f13117c.o3();
        this.f13115a.n(this.f13117c, false);
        Fragment fragment2 = this.f13117c;
        fragment2.f12800q0 = null;
        fragment2.f12801r0 = null;
        fragment2.f12762D0 = null;
        fragment2.f12763E0.q(null);
        this.f13117c.f12781Y = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom ATTACHED: ");
            sb.append(this.f13117c);
        }
        this.f13117c.p3();
        this.f13115a.e(this.f13117c, false);
        Fragment fragment = this.f13117c;
        fragment.f12785c = -1;
        fragment.f12787d0 = null;
        fragment.f12789f0 = null;
        fragment.f12786c0 = null;
        if ((fragment.f12779W && !fragment.p2()) || this.f13116b.p().s(this.f13117c)) {
            if (FragmentManager.T0(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("initState called for fragment: ");
                sb2.append(this.f13117c);
            }
            this.f13117c.i2();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        Fragment fragment = this.f13117c;
        if (fragment.f12780X && fragment.f12781Y && !fragment.f12783a0) {
            if (FragmentManager.T0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("moveto CREATE_VIEW: ");
                sb.append(this.f13117c);
            }
            Fragment fragment2 = this.f13117c;
            fragment2.m3(fragment2.q3(fragment2.f12758A), null, this.f13117c.f12758A);
            View view = this.f13117c.f12801r0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f13117c;
                fragment3.f12801r0.setTag(C4071a.g.f83965R, fragment3);
                Fragment fragment4 = this.f13117c;
                if (fragment4.f12793j0) {
                    fragment4.f12801r0.setVisibility(8);
                }
                this.f13117c.D3();
                k kVar = this.f13115a;
                Fragment fragment5 = this.f13117c;
                kVar.m(fragment5, fragment5.f12801r0, fragment5.f12758A, false);
                this.f13117c.f12785c = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Fragment k() {
        return this.f13117c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f13118d) {
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb.append(k());
                return;
            }
            return;
        }
        try {
            this.f13118d = true;
            while (true) {
                int d5 = d();
                Fragment fragment = this.f13117c;
                int i5 = fragment.f12785c;
                if (d5 != i5) {
                    if (d5 > i5) {
                        switch (i5 + 1) {
                            case 0:
                                c();
                                break;
                            case 1:
                                e();
                                break;
                            case 2:
                                j();
                                f();
                                break;
                            case 3:
                                a();
                                break;
                            case 4:
                                if (fragment.f12801r0 != null && (viewGroup2 = fragment.f12800q0) != null) {
                                    D.n(viewGroup2, fragment.J1()).b(D.e.c.from(this.f13117c.f12801r0.getVisibility()), this);
                                }
                                this.f13117c.f12785c = 4;
                                break;
                            case 5:
                                v();
                                break;
                            case 6:
                                fragment.f12785c = 6;
                                break;
                            case 7:
                                p();
                                break;
                        }
                    } else {
                        switch (i5 - 1) {
                            case -1:
                                i();
                                break;
                            case 0:
                                g();
                                break;
                            case 1:
                                h();
                                this.f13117c.f12785c = 1;
                                break;
                            case 2:
                                fragment.f12781Y = false;
                                fragment.f12785c = 2;
                                break;
                            case 3:
                                if (FragmentManager.T0(3)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("movefrom ACTIVITY_CREATED: ");
                                    sb2.append(this.f13117c);
                                }
                                Fragment fragment2 = this.f13117c;
                                if (fragment2.f12801r0 != null && fragment2.f12766H == null) {
                                    t();
                                }
                                Fragment fragment3 = this.f13117c;
                                if (fragment3.f12801r0 != null && (viewGroup3 = fragment3.f12800q0) != null) {
                                    D.n(viewGroup3, fragment3.J1()).d(this);
                                }
                                this.f13117c.f12785c = 3;
                                break;
                            case 4:
                                w();
                                break;
                            case 5:
                                fragment.f12785c = 5;
                                break;
                            case 6:
                                n();
                                break;
                        }
                    }
                } else {
                    if (FragmentManager.f12859Q && fragment.f12807x0) {
                        if (fragment.f12801r0 != null && (viewGroup = fragment.f12800q0) != null) {
                            D n5 = D.n(viewGroup, fragment.J1());
                            if (this.f13117c.f12793j0) {
                                n5.c(this);
                            } else {
                                n5.e(this);
                            }
                        }
                        Fragment fragment4 = this.f13117c;
                        FragmentManager fragmentManager = fragment4.f12786c0;
                        if (fragmentManager != null) {
                            fragmentManager.R0(fragment4);
                        }
                        Fragment fragment5 = this.f13117c;
                        fragment5.f12807x0 = false;
                        fragment5.P2(fragment5.f12793j0);
                    }
                    this.f13118d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.f13118d = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom RESUMED: ");
            sb.append(this.f13117c);
        }
        this.f13117c.v3();
        this.f13115a.f(this.f13117c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(@O ClassLoader classLoader) {
        Bundle bundle = this.f13117c.f12758A;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f13117c;
        fragment.f12766H = fragment.f12758A.getSparseParcelableArray(f13112i);
        Fragment fragment2 = this.f13117c;
        fragment2.f12770L = fragment2.f12758A.getBundle(f13113j);
        Fragment fragment3 = this.f13117c;
        fragment3.f12775S = fragment3.f12758A.getString(f13111h);
        Fragment fragment4 = this.f13117c;
        if (fragment4.f12775S != null) {
            fragment4.f12776T = fragment4.f12758A.getInt(f13110g, 0);
        }
        Fragment fragment5 = this.f13117c;
        Boolean bool = fragment5.f12771M;
        if (bool != null) {
            fragment5.f12803t0 = bool.booleanValue();
            this.f13117c.f12771M = null;
        } else {
            fragment5.f12803t0 = fragment5.f12758A.getBoolean(f13114k, true);
        }
        Fragment fragment6 = this.f13117c;
        if (!fragment6.f12803t0) {
            fragment6.f12802s0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        String str;
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESUMED: ");
            sb.append(this.f13117c);
        }
        View z12 = this.f13117c.z1();
        if (z12 != null && l(z12)) {
            boolean requestFocus = z12.requestFocus();
            if (FragmentManager.T0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(z12);
                sb2.append(org.apache.commons.lang3.z.f80875a);
                if (requestFocus) {
                    str = C1865a.f52735U;
                } else {
                    str = "failed";
                }
                sb2.append(str);
                sb2.append(" on Fragment ");
                sb2.append(this.f13117c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f13117c.f12801r0.findFocus());
            }
        }
        this.f13117c.e4(null);
        this.f13117c.z3();
        this.f13115a.i(this.f13117c, false);
        Fragment fragment = this.f13117c;
        fragment.f12758A = null;
        fragment.f12766H = null;
        fragment.f12770L = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment.SavedState r() {
        Bundle q5;
        if (this.f13117c.f12785c <= -1 || (q5 = q()) == null) {
            return null;
        }
        return new Fragment.SavedState(q5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public FragmentState s() {
        FragmentState fragmentState = new FragmentState(this.f13117c);
        Fragment fragment = this.f13117c;
        if (fragment.f12785c > -1 && fragmentState.f12951W == null) {
            Bundle q5 = q();
            fragmentState.f12951W = q5;
            if (this.f13117c.f12775S != null) {
                if (q5 == null) {
                    fragmentState.f12951W = new Bundle();
                }
                fragmentState.f12951W.putString(f13111h, this.f13117c.f12775S);
                int i5 = this.f13117c.f12776T;
                if (i5 != 0) {
                    fragmentState.f12951W.putInt(f13110g, i5);
                }
            }
        } else {
            fragmentState.f12951W = fragment.f12758A;
        }
        return fragmentState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        if (this.f13117c.f12801r0 == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f13117c.f12801r0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f13117c.f12766H = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f13117c.f12762D0.e(bundle);
        if (!bundle.isEmpty()) {
            this.f13117c.f12770L = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(int i5) {
        this.f13119e = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto STARTED: ");
            sb.append(this.f13117c);
        }
        this.f13117c.B3();
        this.f13115a.k(this.f13117c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom STARTED: ");
            sb.append(this.f13117c);
        }
        this.f13117c.C3();
        this.f13115a.l(this.f13117c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@O k kVar, @O v vVar, @O ClassLoader classLoader, @O h hVar, @O FragmentState fragmentState) {
        this.f13115a = kVar;
        this.f13116b = vVar;
        Fragment a5 = hVar.a(classLoader, fragmentState.f12952c);
        this.f13117c = a5;
        Bundle bundle = fragmentState.f12948T;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a5.Z3(fragmentState.f12948T);
        a5.f12772P = fragmentState.f12940A;
        a5.f12780X = fragmentState.f12941H;
        a5.f12782Z = true;
        a5.f12790g0 = fragmentState.f12942L;
        a5.f12791h0 = fragmentState.f12943M;
        a5.f12792i0 = fragmentState.f12944P;
        a5.f12795l0 = fragmentState.f12945Q;
        a5.f12779W = fragmentState.f12946R;
        a5.f12794k0 = fragmentState.f12947S;
        a5.f12793j0 = fragmentState.f12949U;
        a5.f12760B0 = AbstractC1201t.c.values()[fragmentState.f12950V];
        Bundle bundle2 = fragmentState.f12951W;
        if (bundle2 != null) {
            a5.f12758A = bundle2;
        } else {
            a5.f12758A = new Bundle();
        }
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Instantiated fragment ");
            sb.append(a5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@O k kVar, @O v vVar, @O Fragment fragment, @O FragmentState fragmentState) {
        this.f13115a = kVar;
        this.f13116b = vVar;
        this.f13117c = fragment;
        fragment.f12766H = null;
        fragment.f12770L = null;
        fragment.f12784b0 = 0;
        fragment.f12781Y = false;
        fragment.f12778V = false;
        Fragment fragment2 = fragment.f12774R;
        fragment.f12775S = fragment2 != null ? fragment2.f12772P : null;
        fragment.f12774R = null;
        Bundle bundle = fragmentState.f12951W;
        if (bundle != null) {
            fragment.f12758A = bundle;
        } else {
            fragment.f12758A = new Bundle();
        }
    }
}
