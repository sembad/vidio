package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import net.harimurti.tv.SettingsActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class m implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.o, androidx.lifecycle.k0, androidx.lifecycle.g, m1.c {
    public static final Object Y = new Object();
    public String A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean G;
    public ViewGroup H;
    public View I;
    public boolean J;
    public d L;
    public boolean M;
    public LayoutInflater N;
    public boolean O;
    public String P;
    public androidx.lifecycle.i.b Q;
    public androidx.lifecycle.p R;
    public q0 S;
    public final androidx.lifecycle.s<androidx.lifecycle.o> T;
    public m1.b U;
    public final AtomicInteger V;
    public final ArrayList<f> W;
    public final b X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f1423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray<Parcelable> f1424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f1425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f1426g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f1428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f1429j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1431l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1434o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1435p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1436q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1438s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f1440u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x<?> f1441v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m f1443x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1444y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1445z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1422c = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1427h = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f1430k = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f1432m = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h0 f1442w = new h0();
    public boolean F = true;
    public boolean K = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            m mVar = m.this;
            if (mVar.L != null) {
                mVar.h().getClass();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends f {
        public b() {
        }

        @Override // androidx.fragment.app.m.f
        public final void a() {
            m mVar = m.this;
            mVar.U.a();
            androidx.lifecycle.a0.b(mVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends u {
        public c() {
        }

        @Override // androidx.fragment.app.u
        public final View u(int i10) {
            m mVar = m.this;
            View view = mVar.I;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + mVar + " does not have a view");
        }

        @Override // androidx.fragment.app.u
        public final boolean x() {
            return m.this.I != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class f {
        public abstract void a();
    }

    public void A(Bundle bundle) {
        Parcelable parcelable;
        this.G = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f1442w.T(parcelable);
            this.f1442w.j();
        }
        h0 h0Var = this.f1442w;
        if (h0Var.f1351s >= 1) {
            return;
        }
        h0Var.j();
    }

    public View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void C() {
        this.G = true;
    }

    public void D() {
        this.G = true;
    }

    public void E() {
        this.G = true;
    }

    public void H() {
        this.G = true;
    }

    public void I() {
        this.G = true;
    }

    public void K(Bundle bundle) {
        this.G = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.G = true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.G = true;
    }

    @Deprecated
    public void x() {
        this.G = true;
    }

    @Deprecated
    public void y(int i10, int i11, Intent intent) {
        if (g0.H(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void z(Context context) {
        this.G = true;
        x<?> xVar = this.f1441v;
        if ((xVar == null ? null : xVar.f1559d) != null) {
            this.G = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1453e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1454f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f1455g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f1456h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f1457i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f1458j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f1459k;

        public d() {
            Object obj = m.Y;
            this.f1455g = obj;
            this.f1456h = obj;
            this.f1457i = obj;
            this.f1458j = 1.0f;
            this.f1459k = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends RuntimeException {
        public e(String str, Exception exc) {
            super(str, exc);
        }
    }

    public LayoutInflater F(Bundle bundle) {
        x<?> xVar = this.f1441v;
        if (xVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterA = xVar.A();
        y yVar = this.f1442w.f1338f;
        layoutInflaterA.setFactory2(yVar);
        if (Build.VERSION.SDK_INT < 21) {
            LayoutInflater.Factory factory = layoutInflaterA.getFactory();
            if (factory instanceof LayoutInflater.Factory2) {
                m0.l.a(layoutInflaterA, (LayoutInflater.Factory2) factory);
                return layoutInflaterA;
            }
            m0.l.a(layoutInflaterA, yVar);
        }
        return layoutInflaterA;
    }

    public void L(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f1442w.N();
        this.f1438s = true;
        this.S = new q0(this, m());
        View viewB = B(layoutInflater, viewGroup, bundle);
        this.I = viewB;
        if (viewB == null) {
            if (this.S.f1518e != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.S = null;
            return;
        }
        this.S.e();
        androidx.lifecycle.l0.l(this.I, this.S);
        View view = this.I;
        q0 q0Var = this.S;
        o8.i.f(view, "<this>");
        view.setTag(2131362558, q0Var);
        q5.a.j(this.I, this.S);
        this.T.setValue(this.S);
    }

    public final l M(d.b bVar, e.a aVar) {
        SettingsActivity.a aVar2 = (SettingsActivity.a) this;
        g5.n nVar = new g5.n(aVar2);
        if (this.f1422c > 1) {
            throw new IllegalStateException(k.a("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        n nVar2 = new n(aVar2, nVar, atomicReference, aVar, bVar);
        if (this.f1422c >= 0) {
            nVar2.a();
        } else {
            this.W.add(nVar2);
        }
        return new l(atomicReference);
    }

    public final View P() {
        View view = this.I;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(k.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void Q(int i10, int i11, int i12, int i13) {
        if (this.L == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        h().f1450b = i10;
        h().f1451c = i11;
        h().f1452d = i12;
        h().f1453e = i13;
    }

    public final void R(Bundle bundle) {
        g0 g0Var = this.f1440u;
        if (g0Var != null && (g0Var.E || g0Var.F)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f1428i = bundle;
    }

    @Deprecated
    public final void S() {
        b1.b.a aVar = b1.b.f2357a;
        b1.b.b(new b1.e(this));
        b1.b.a(this).getClass();
        this.D = true;
        g0 g0Var = this.f1440u;
        if (g0Var != null) {
            g0Var.L.d(this);
        } else {
            this.E = true;
        }
    }

    @Deprecated
    public final void T(androidx.preference.b bVar) {
        if (bVar != null) {
            b1.b.a aVar = b1.b.f2357a;
            b1.b.b(new b1.f(this, bVar));
            b1.b.a(this).getClass();
        }
        g0 g0Var = this.f1440u;
        g0 g0Var2 = bVar != null ? bVar.f1440u : null;
        if (g0Var != null && g0Var2 != null && g0Var != g0Var2) {
            throw new IllegalArgumentException("Fragment " + bVar + " must share the same FragmentManager to be set as a target fragment");
        }
        for (m mVarR = bVar; mVarR != null; mVarR = mVarR.r(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + bVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (bVar == null) {
            this.f1430k = null;
            this.f1429j = null;
        } else if (this.f1440u == null || bVar.f1440u == null) {
            this.f1430k = null;
            this.f1429j = bVar;
        } else {
            this.f1430k = bVar.f1427h;
            this.f1429j = null;
        }
        this.f1431l = 0;
    }

    @Deprecated
    public final void U(boolean z10) {
        b1.b.a aVar = b1.b.f2357a;
        b1.b.b(new b1.g(this, z10));
        b1.b.a(this).getClass();
        boolean z11 = false;
        if (!this.K && z10 && this.f1422c < 5 && this.f1440u != null && u() && this.O) {
            g0 g0Var = this.f1440u;
            n0 n0VarF = g0Var.f(this);
            m mVar = n0VarF.f1480c;
            if (mVar.J) {
                if (g0Var.f1334b) {
                    g0Var.H = true;
                } else {
                    mVar.J = false;
                    n0VarF.k();
                }
            }
        }
        this.K = z10;
        if (this.f1422c < 5 && !z10) {
            z11 = true;
        }
        this.J = z11;
        if (this.f1423d != null) {
            this.f1426g = Boolean.valueOf(z10);
        }
    }

    public final void V(@SuppressLint({"UnknownNullness"}) Intent intent) {
        x<?> xVar = this.f1441v;
        if (xVar == null) {
            throw new IllegalStateException(k.a("Fragment ", this, " not attached to Activity"));
        }
        xVar.f1560e.startActivity(intent, null);
    }

    @Override // m1.c
    public final androidx.savedstate.a b() {
        return this.U.f8566b;
    }

    public u f() {
        return new c();
    }

    public final d h() {
        if (this.L == null) {
            this.L = new d();
        }
        return this.L;
    }

    public final s i() {
        x<?> xVar = this.f1441v;
        if (xVar == null) {
            return null;
        }
        return xVar.f1559d;
    }

    public final g0 j() {
        if (this.f1441v != null) {
            return this.f1442w;
        }
        throw new IllegalStateException(k.a("Fragment ", this, " has not been attached yet."));
    }

    public final Context k() {
        x<?> xVar = this.f1441v;
        if (xVar == null) {
            return null;
        }
        return xVar.f1560e;
    }

    public final int l() {
        androidx.lifecycle.i.b bVar = this.Q;
        return (bVar == androidx.lifecycle.i.b.INITIALIZED || this.f1443x == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.f1443x.l());
    }

    @Override // androidx.lifecycle.k0
    public final androidx.lifecycle.j0 m() {
        if (this.f1440u == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (l() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap<String, androidx.lifecycle.j0> map = this.f1440u.L.f1411f;
        androidx.lifecycle.j0 j0Var = map.get(this.f1427h);
        if (j0Var != null) {
            return j0Var;
        }
        androidx.lifecycle.j0 j0Var2 = new androidx.lifecycle.j0();
        map.put(this.f1427h, j0Var2);
        return j0Var2;
    }

    public final g0 n() {
        g0 g0Var = this.f1440u;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException(k.a("Fragment ", this, " not associated with a fragment manager."));
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.p p() {
        return this.R;
    }

    public final m r(boolean z10) {
        String str;
        if (z10) {
            b1.b.a aVar = b1.b.f2357a;
            b1.b.b(new b1.d(this));
            b1.b.a(this).getClass();
        }
        m mVar = this.f1429j;
        if (mVar != null) {
            return mVar;
        }
        g0 g0Var = this.f1440u;
        if (g0Var == null || (str = this.f1430k) == null) {
            return null;
        }
        return g0Var.f1335c.b(str);
    }

    public final void s() {
        this.R = new androidx.lifecycle.p(this);
        this.U = new m1.b(this);
        ArrayList<f> arrayList = this.W;
        b bVar = this.X;
        if (arrayList.contains(bVar)) {
            return;
        }
        if (this.f1422c >= 0) {
            bVar.a();
        } else {
            arrayList.add(bVar);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f1427h);
        if (this.f1444y != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f1444y));
        }
        if (this.A != null) {
            sb.append(" tag=");
            sb.append(this.A);
        }
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        return this.f1441v != null && this.f1433n;
    }

    public final boolean v() {
        if (this.B) {
            return true;
        }
        g0 g0Var = this.f1440u;
        if (g0Var != null) {
            m mVar = this.f1443x;
            g0Var.getClass();
            if (mVar == null ? false : mVar.v()) {
                return true;
            }
        }
        return false;
    }

    public final boolean w() {
        return this.f1439t > 0;
    }

    public m() {
        new a();
        this.Q = androidx.lifecycle.i.b.RESUMED;
        this.T = new androidx.lifecycle.s<>();
        this.V = new AtomicInteger();
        this.W = new ArrayList<>();
        this.X = new b();
        s();
    }

    public final s N() {
        s sVarI = i();
        if (sVarI != null) {
            return sVarI;
        }
        throw new IllegalStateException(k.a("Fragment ", this, " not attached to an activity."));
    }

    public final Context O() {
        Context contextK = k();
        if (contextK != null) {
            return contextK;
        }
        throw new IllegalStateException(k.a("Fragment ", this, " not attached to a context."));
    }

    @Override // androidx.lifecycle.g
    public final d1.c g() {
        Application application;
        Context applicationContext = O().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && g0.H(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + O().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        d1.c cVar = new d1.c(0);
        LinkedHashMap linkedHashMap = cVar.f4711a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.g0.f1645a, application);
        }
        linkedHashMap.put(androidx.lifecycle.a0.f1617a, this);
        linkedHashMap.put(androidx.lifecycle.a0.f1618b, this);
        Bundle bundle = this.f1428i;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.a0.f1619c, bundle);
        }
        return cVar;
    }

    public final Resources o() {
        return O().getResources();
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        N().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public final String q(int i10) {
        return o().getString(i10);
    }

    public final void t() {
        s();
        this.P = this.f1427h;
        this.f1427h = UUID.randomUUID().toString();
        this.f1433n = false;
        this.f1434o = false;
        this.f1435p = false;
        this.f1436q = false;
        this.f1437r = false;
        this.f1439t = 0;
        this.f1440u = null;
        this.f1442w = new h0();
        this.f1441v = null;
        this.f1444y = 0;
        this.f1445z = 0;
        this.A = null;
        this.B = false;
        this.C = false;
    }

    public void G(Bundle bundle) {
    }

    public void J(Bundle bundle) {
    }
}
