package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.z0;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.vidio.android.tv.R;
import java.util.Iterator;

/* loaded from: classes.dex */
final class n0 {

    /* renamed from: a, reason: collision with root package name */
    private final c0 f5079a;

    /* renamed from: b, reason: collision with root package name */
    private final o0 f5080b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Fragment f5081c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5082d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f5083e = -1;

    final class a implements View.OnAttachStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f5084d;

        a(View view) {
            this.f5084d = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.f5084d;
            view2.removeOnAttachStateChangeListener(this);
            androidx.core.view.m0.A(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    n0(@NonNull c0 c0Var, @NonNull o0 o0Var, @NonNull ClassLoader classLoader, @NonNull z zVar, @NonNull Bundle bundle) {
        this.f5079a = c0Var;
        this.f5080b = o0Var;
        FragmentState fragmentState = (FragmentState) bundle.getParcelable("state");
        Fragment a11 = zVar.a(fragmentState.f4992d);
        a11.f4912w = fragmentState.f4993e;
        a11.N = fragmentState.f4994i;
        a11.P = fragmentState.f4995v;
        a11.Q = true;
        a11.X = fragmentState.f4996w;
        a11.Y = fragmentState.F;
        a11.Z = fragmentState.G;
        a11.f4888c0 = fragmentState.H;
        a11.L = fragmentState.I;
        a11.f4887b0 = fragmentState.J;
        a11.f4886a0 = fragmentState.K;
        a11.f4904p0 = o.b.values()[fragmentState.L];
        a11.H = fragmentState.M;
        a11.I = fragmentState.N;
        a11.f4897i0 = fragmentState.O;
        this.f5081c = a11;
        a11.f4891e = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a11.U0(bundle2);
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a11);
        }
    }

    final void a() {
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.f4891e;
        fragment.y0(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f5079a.a(fragment, false);
    }

    final void b() {
        Fragment fragment;
        Fragment fragment2 = this.f5081c;
        View view = fragment2.f4893f0;
        while (true) {
            fragment = null;
            if (view == null) {
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            Fragment fragment3 = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment3 != null) {
                fragment = fragment3;
                break;
            } else {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
        }
        Fragment fragment4 = fragment2.W;
        if (fragment != null && !fragment.equals(fragment4)) {
            o6.b.j(fragment2, fragment, fragment2.Y);
        }
        fragment2.f4893f0.addView(fragment2.f4894g0, this.f5080b.j(fragment2));
    }

    final void c() {
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.G;
        n0 n0Var = null;
        o0 o0Var = this.f5080b;
        if (fragment2 != null) {
            n0 n11 = o0Var.n(fragment2.f4912w);
            if (n11 == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                Fragment fragment3 = fragment.G;
                sb2.append(" declared target fragment ");
                sb2.append(fragment3);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
            fragment.H = fragment.G.f4912w;
            fragment.G = null;
            n0Var = n11;
        } else {
            String str = fragment.H;
            if (str != null && (n0Var = o0Var.n(str)) == null) {
                StringBuilder sb3 = new StringBuilder("Fragment ");
                sb3.append(fragment);
                sb3.append(" declared target fragment ");
                androidx.collection.s0.b(z.a.a(sb3, fragment.H, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (n0Var != null) {
            n0Var.l();
        }
        fragment.U = fragment.T.i0();
        fragment.W = fragment.T.l0();
        c0 c0Var = this.f5079a;
        c0Var.g(fragment, false);
        fragment.z0();
        c0Var.b(fragment, false);
    }

    final int d() {
        Fragment fragment = this.f5081c;
        if (fragment.T == null) {
            return fragment.f4889d;
        }
        int i11 = this.f5083e;
        int ordinal = fragment.f4904p0.ordinal();
        if (ordinal == 1) {
            i11 = Math.min(i11, 0);
        } else if (ordinal == 2) {
            i11 = Math.min(i11, 1);
        } else if (ordinal == 3) {
            i11 = Math.min(i11, 5);
        } else if (ordinal != 4) {
            i11 = Math.min(i11, -1);
        }
        if (fragment.N) {
            boolean z11 = fragment.O;
            int i12 = this.f5083e;
            if (z11) {
                i11 = Math.max(i12, 2);
                View view = fragment.f4894g0;
                if (view != null && view.getParent() == null) {
                    i11 = Math.min(i11, 2);
                }
            } else {
                i11 = i12 < 4 ? Math.min(i11, fragment.f4889d) : Math.min(i11, 1);
            }
        }
        if (fragment.P && fragment.f4893f0 == null) {
            i11 = Math.min(i11, 4);
        }
        if (!fragment.K) {
            i11 = Math.min(i11, 1);
        }
        ViewGroup viewGroup = fragment.f4893f0;
        z0.c.a q11 = viewGroup != null ? z0.s(viewGroup, fragment.Q()).q(this) : null;
        if (q11 == z0.c.a.f5184e) {
            i11 = Math.min(i11, 6);
        } else if (q11 == z0.c.a.f5185i) {
            i11 = Math.max(i11, 3);
        } else if (fragment.L) {
            i11 = fragment.c0() ? Math.min(i11, 1) : Math.min(i11, -1);
        }
        if (fragment.f4895h0 && fragment.f4889d < 5) {
            i11 = Math.min(i11, 4);
        }
        if (fragment.M) {
            i11 = Math.max(i11, 3);
        }
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i11 + " for " + fragment);
        }
        return i11;
    }

    final void e() {
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.f4891e;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.f4902n0) {
            fragment.f4889d = 1;
            fragment.S0();
        } else {
            c0 c0Var = this.f5079a;
            c0Var.h(fragment, false);
            fragment.A0(bundle2);
            c0Var.c(fragment, false);
        }
    }

    final void f() {
        String str;
        Fragment fragment = this.f5081c;
        if (fragment.N) {
            return;
        }
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.f4891e;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater p02 = fragment.p0(bundle2);
        fragment.f4901m0 = p02;
        ViewGroup viewGroup = fragment.f4893f0;
        if (viewGroup == null) {
            int i11 = fragment.Y;
            if (i11 == 0) {
                viewGroup = null;
            } else {
                if (i11 == -1) {
                    gb.g.c(r.a("Cannot create fragment ", fragment, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) fragment.T.e0().h(fragment.Y);
                if (viewGroup == null) {
                    if (!fragment.Q && !fragment.P) {
                        try {
                            str = fragment.R().getResourceName(fragment.Y);
                        } catch (Resources.NotFoundException unused) {
                            str = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.Y) + " (" + str + ") for fragment " + fragment);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    o6.b.i(fragment, viewGroup);
                }
            }
        }
        fragment.f4893f0 = viewGroup;
        fragment.B0(p02, viewGroup, bundle2);
        if (fragment.f4894g0 != null) {
            if (FragmentManager.s0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.f4894g0.setSaveFromParentEnabled(false);
            fragment.f4894g0.setTag(R.id.fragment_container_view_tag, fragment);
            if (viewGroup != null) {
                b();
            }
            if (fragment.f4886a0) {
                fragment.f4894g0.setVisibility(8);
            }
            boolean isAttachedToWindow = fragment.f4894g0.isAttachedToWindow();
            View view = fragment.f4894g0;
            if (isAttachedToWindow) {
                androidx.core.view.m0.A(view);
            } else {
                view.addOnAttachStateChangeListener(new a(view));
            }
            Bundle bundle3 = fragment.f4891e;
            fragment.w0(fragment.f4894g0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            fragment.V.N();
            this.f5079a.m(fragment, fragment.f4894g0, false);
            int visibility = fragment.f4894g0.getVisibility();
            fragment.b1(fragment.f4894g0.getAlpha());
            if (fragment.f4893f0 != null && visibility == 0) {
                View findFocus = fragment.f4894g0.findFocus();
                if (findFocus != null) {
                    fragment.X0(findFocus);
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + fragment);
                    }
                }
                fragment.f4894g0.setAlpha(0.0f);
            }
        }
        fragment.f4889d = 2;
    }

    final void g() {
        Fragment f11;
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean z11 = true;
        boolean z12 = fragment.L && !fragment.c0();
        o0 o0Var = this.f5080b;
        if (z12) {
            o0Var.A(null, fragment.f4912w);
        }
        if (!z12 && !o0Var.p().p(fragment)) {
            String str = fragment.H;
            if (str != null && (f11 = o0Var.f(str)) != null && f11.f4888c0) {
                fragment.G = f11;
            }
            fragment.f4889d = 0;
            return;
        }
        a0<?> a0Var = fragment.U;
        if (a0Var instanceof h1) {
            z11 = o0Var.p().m();
        } else if (androidx.appcompat.app.y.a(a0Var.o())) {
            z11 = true ^ ((Activity) a0Var.o()).isChangingConfigurations();
        }
        if (z12 || z11) {
            o0Var.p().e(fragment, false);
        }
        fragment.C0();
        this.f5079a.d(fragment, false);
        Iterator it = o0Var.k().iterator();
        while (it.hasNext()) {
            n0 n0Var = (n0) it.next();
            if (n0Var != null) {
                Fragment fragment2 = n0Var.f5081c;
                if (fragment.f4912w.equals(fragment2.H)) {
                    fragment2.G = fragment;
                    fragment2.H = null;
                }
            }
        }
        String str2 = fragment.H;
        if (str2 != null) {
            fragment.G = o0Var.f(str2);
        }
        o0Var.r(this);
    }

    final void h() {
        View view;
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.f4893f0;
        if (viewGroup != null && (view = fragment.f4894g0) != null) {
            viewGroup.removeView(view);
        }
        fragment.D0();
        this.f5079a.n(fragment, false);
        fragment.f4893f0 = null;
        fragment.f4894g0 = null;
        fragment.f4906r0 = null;
        fragment.f4907s0.m(null);
        fragment.O = false;
    }

    final void i() {
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.E0();
        this.f5079a.e(fragment, false);
        fragment.f4889d = -1;
        fragment.U = null;
        fragment.W = null;
        fragment.T = null;
        if ((!fragment.L || fragment.c0()) && !this.f5080b.p().p(fragment)) {
            return;
        }
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + fragment);
        }
        fragment.Z();
    }

    final void j() {
        Fragment fragment = this.f5081c;
        if (fragment.N && fragment.O && !fragment.R) {
            if (FragmentManager.s0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle = fragment.f4891e;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater p02 = fragment.p0(bundle2);
            fragment.f4901m0 = p02;
            fragment.B0(p02, null, bundle2);
            View view = fragment.f4894g0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.f4894g0.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.f4886a0) {
                    fragment.f4894g0.setVisibility(8);
                }
                Bundle bundle3 = fragment.f4891e;
                fragment.w0(fragment.f4894g0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                fragment.V.N();
                this.f5079a.m(fragment, fragment.f4894g0, false);
                fragment.f4889d = 2;
            }
        }
    }

    @NonNull
    final Fragment k() {
        return this.f5081c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0156, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void l() {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n0.l():void");
    }

    final void m(@NonNull ClassLoader classLoader) {
        Fragment fragment = this.f5081c;
        Bundle bundle = fragment.f4891e;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.f4891e.getBundle("savedInstanceState") == null) {
            fragment.f4891e.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.f4896i = fragment.f4891e.getSparseParcelableArray("viewState");
            fragment.f4910v = fragment.f4891e.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.f4891e.getParcelable("state");
            if (fragmentState != null) {
                fragment.H = fragmentState.M;
                fragment.I = fragmentState.N;
                fragment.f4897i0 = fragmentState.O;
            }
            if (fragment.f4897i0) {
                return;
            }
            fragment.f4895h0 = true;
        } catch (BadParcelableException e11) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e11);
        }
    }

    final void n() {
        boolean s02 = FragmentManager.s0(3);
        Fragment fragment = this.f5081c;
        if (s02) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        Fragment.i iVar = fragment.f4898j0;
        View view = iVar == null ? null : iVar.f4940m;
        if (view != null) {
            if (view != fragment.f4894g0) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != fragment.f4894g0) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (FragmentManager.s0(2)) {
                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                sb2.append(view);
                sb2.append(" ");
                sb2.append(requestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(fragment);
                sb2.append(" resulting in focused view ");
                sb2.append(fragment.f4894g0.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        fragment.X0(null);
        fragment.I0();
        this.f5079a.i(fragment, false);
        this.f5080b.A(null, fragment.f4912w);
        fragment.f4891e = null;
        fragment.f4896i = null;
        fragment.f4910v = null;
    }

    final Fragment.SavedState o() {
        if (this.f5081c.f4889d > -1) {
            return new Fragment.SavedState(p());
        }
        return null;
    }

    @NonNull
    final Bundle p() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f5081c;
        if (fragment.f4889d == -1 && (bundle = fragment.f4891e) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(fragment));
        if (fragment.f4889d > 0) {
            Bundle bundle3 = new Bundle();
            fragment.t0(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f5079a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.f4909u0.d(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle K0 = fragment.V.K0();
            if (!K0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", K0);
            }
            if (fragment.f4894g0 != null) {
                q();
            }
            SparseArray<Parcelable> sparseArray = fragment.f4896i;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.f4910v;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.F;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    final void q() {
        Fragment fragment = this.f5081c;
        if (fragment.f4894g0 == null) {
            return;
        }
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.f4894g0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.f4894g0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.f4896i = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.f4906r0.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.f4910v = bundle;
    }

    final void r(int i11) {
        this.f5083e = i11;
    }

    n0(@NonNull c0 c0Var, @NonNull o0 o0Var, @NonNull Fragment fragment) {
        this.f5079a = c0Var;
        this.f5080b = o0Var;
        this.f5081c = fragment;
    }

    n0(@NonNull c0 c0Var, @NonNull o0 o0Var, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        this.f5079a = c0Var;
        this.f5080b = o0Var;
        this.f5081c = fragment;
        fragment.f4896i = null;
        fragment.f4910v = null;
        fragment.S = 0;
        fragment.O = false;
        fragment.K = false;
        Fragment fragment2 = fragment.G;
        fragment.H = fragment2 != null ? fragment2.f4912w : null;
        fragment.G = null;
        fragment.f4891e = bundle;
        fragment.F = bundle.getBundle("arguments");
    }
}
