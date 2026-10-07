package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f1478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f1479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1481d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1482e = -1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f1483c;

        public a(View view) {
            this.f1483c = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.f1483c;
            view2.removeOnAttachStateChangeListener(this);
            m0.l0.t(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public n0(z zVar, o0 o0Var, m mVar) {
        this.f1478a = zVar;
        this.f1479b = o0Var;
        this.f1480c = mVar;
    }

    public final void a() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + mVar);
        }
        Bundle bundle = mVar.f1423d;
        mVar.f1442w.N();
        mVar.f1422c = 3;
        mVar.G = false;
        mVar.x();
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onActivityCreated()"));
        }
        if (g0.H(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + mVar);
        }
        View view = mVar.I;
        if (view != null) {
            Bundle bundle2 = mVar.f1423d;
            SparseArray<Parcelable> sparseArray = mVar.f1424e;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                mVar.f1424e = null;
            }
            if (mVar.I != null) {
                mVar.S.f1519f.b(mVar.f1425f);
                mVar.f1425f = null;
            }
            mVar.G = false;
            mVar.K(bundle2);
            if (!mVar.G) {
                throw new z0(k.a("Fragment ", mVar, " did not call through to super.onViewStateRestored()"));
            }
            if (mVar.I != null) {
                mVar.S.c(androidx.lifecycle.i.a.ON_CREATE);
            }
        }
        mVar.f1423d = null;
        h0 h0Var = mVar.f1442w;
        h0Var.E = false;
        h0Var.F = false;
        h0Var.L.f1414i = false;
        h0Var.u(4);
        this.f1478a.a(false);
    }

    public final void c() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "moveto ATTACHED: " + mVar);
        }
        m mVar2 = mVar.f1429j;
        n0 n0Var = null;
        o0 o0Var = this.f1479b;
        if (mVar2 != null) {
            n0 n0Var2 = o0Var.f1486b.get(mVar2.f1427h);
            if (n0Var2 == null) {
                throw new IllegalStateException("Fragment " + mVar + " declared target fragment " + mVar.f1429j + " that does not belong to this FragmentManager!");
            }
            mVar.f1430k = mVar.f1429j.f1427h;
            mVar.f1429j = null;
            n0Var = n0Var2;
        } else {
            String str = mVar.f1430k;
            if (str != null && (n0Var = o0Var.f1486b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(mVar);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(androidx.activity.m.d(sb, mVar.f1430k, " that does not belong to this FragmentManager!"));
            }
        }
        if (n0Var != null) {
            n0Var.k();
        }
        g0 g0Var = mVar.f1440u;
        mVar.f1441v = g0Var.f1352t;
        mVar.f1443x = g0Var.f1354v;
        z zVar = this.f1478a;
        zVar.g(false);
        ArrayList<m.f> arrayList = mVar.W;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            m.f fVar = arrayList.get(i10);
            i10++;
            fVar.a();
        }
        arrayList.clear();
        mVar.f1442w.b(mVar.f1441v, mVar.f(), mVar);
        mVar.f1422c = 0;
        mVar.G = false;
        mVar.z(mVar.f1441v.f1560e);
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onAttach()"));
        }
        Iterator<k0> it = mVar.f1440u.f1345m.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        h0 h0Var = mVar.f1442w;
        h0Var.E = false;
        h0Var.F = false;
        h0Var.L.f1414i = false;
        h0Var.u(0);
        zVar.b(false);
    }

    public final void e() {
        Parcelable parcelable;
        boolean zH = g0.H(3);
        final m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "moveto CREATED: " + mVar);
        }
        if (mVar.O) {
            Bundle bundle = mVar.f1423d;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                mVar.f1442w.T(parcelable);
                mVar.f1442w.j();
            }
            mVar.f1422c = 1;
            return;
        }
        z zVar = this.f1478a;
        zVar.h(false);
        Bundle bundle2 = mVar.f1423d;
        mVar.f1442w.N();
        mVar.f1422c = 1;
        mVar.G = false;
        mVar.R.a(new androidx.lifecycle.m() { // from class: androidx.fragment.app.Fragment$6
            @Override // androidx.lifecycle.m
            public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
                View view;
                if (aVar != androidx.lifecycle.i.a.ON_STOP || (view = mVar.I) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        mVar.U.b(bundle2);
        mVar.A(bundle2);
        mVar.O = true;
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onCreate()"));
        }
        mVar.R.f(androidx.lifecycle.i.a.ON_CREATE);
        zVar.c(false);
    }

    public final void g() {
        m mVarB;
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "movefrom CREATED: " + mVar);
        }
        boolean zIsChangingConfigurations = true;
        int i10 = 0;
        boolean z10 = mVar.f1434o && !mVar.w();
        o0 o0Var = this.f1479b;
        if (z10) {
            o0Var.f1487c.remove(mVar.f1427h);
        }
        if (!z10) {
            j0 j0Var = o0Var.f1488d;
            if (!((j0Var.f1409d.containsKey(mVar.f1427h) && j0Var.f1412g) ? j0Var.f1413h : true)) {
                String str = mVar.f1430k;
                if (str != null && (mVarB = o0Var.b(str)) != null && mVarB.D) {
                    mVar.f1429j = mVarB;
                }
                mVar.f1422c = 0;
                return;
            }
        }
        x<?> xVar = mVar.f1441v;
        if (xVar instanceof androidx.lifecycle.k0) {
            zIsChangingConfigurations = o0Var.f1488d.f1413h;
        } else {
            s sVar = xVar.f1560e;
            if (k.c(sVar)) {
                zIsChangingConfigurations = true ^ sVar.isChangingConfigurations();
            }
        }
        if (z10 || zIsChangingConfigurations) {
            o0Var.f1488d.e(mVar);
        }
        mVar.f1442w.l();
        mVar.R.f(androidx.lifecycle.i.a.ON_DESTROY);
        mVar.f1422c = 0;
        mVar.G = false;
        mVar.O = false;
        mVar.C();
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onDestroy()"));
        }
        this.f1478a.d(false);
        ArrayList arrayListD = o0Var.d();
        int size = arrayListD.size();
        while (i10 < size) {
            Object obj = arrayListD.get(i10);
            i10++;
            n0 n0Var = (n0) obj;
            if (n0Var != null) {
                m mVar2 = n0Var.f1480c;
                if (mVar.f1427h.equals(mVar2.f1430k)) {
                    mVar2.f1429j = mVar;
                    mVar2.f1430k = null;
                }
            }
        }
        String str2 = mVar.f1430k;
        if (str2 != null) {
            mVar.f1429j = o0Var.b(str2);
        }
        o0Var.h(this);
    }

    public final void h() {
        View view;
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + mVar);
        }
        ViewGroup viewGroup = mVar.H;
        if (viewGroup != null && (view = mVar.I) != null) {
            viewGroup.removeView(view);
        }
        mVar.f1442w.u(1);
        if (mVar.I != null) {
            q0 q0Var = mVar.S;
            q0Var.e();
            if (q0Var.f1518e.f1667d.compareTo(androidx.lifecycle.i.b.CREATED) >= 0) {
                mVar.S.c(androidx.lifecycle.i.a.ON_DESTROY);
            }
        }
        mVar.f1422c = 1;
        mVar.G = false;
        mVar.D();
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onDestroyView()"));
        }
        androidx.lifecycle.h0 h0Var = new androidx.lifecycle.h0(mVar.m(), e1.a.c.f5385f);
        String canonicalName = e1.a.c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        q.j<e1.a.C0064a> jVar = ((e1.a.c) h0Var.a(e1.a.c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f5386d;
        int i10 = jVar.f10109e;
        for (int i11 = 0; i11 < i10; i11++) {
            ((e1.a.C0064a) jVar.f10108d[i11]).a();
        }
        mVar.f1438s = false;
        this.f1478a.n(false);
        mVar.H = null;
        mVar.I = null;
        mVar.S = null;
        mVar.T.setValue(null);
        mVar.f1436q = false;
    }

    public final void i() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + mVar);
        }
        mVar.f1422c = -1;
        mVar.G = false;
        mVar.E();
        mVar.N = null;
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onDetach()"));
        }
        h0 h0Var = mVar.f1442w;
        if (!h0Var.G) {
            h0Var.l();
            mVar.f1442w = new h0();
        }
        this.f1478a.e(false);
        mVar.f1422c = -1;
        mVar.f1441v = null;
        mVar.f1443x = null;
        mVar.f1440u = null;
        if (!mVar.f1434o || mVar.w()) {
            j0 j0Var = this.f1479b.f1488d;
            if (!((j0Var.f1409d.containsKey(mVar.f1427h) && j0Var.f1412g) ? j0Var.f1413h : true)) {
                return;
            }
        }
        if (g0.H(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + mVar);
        }
        mVar.t();
    }

    public final void l() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "movefrom RESUMED: " + mVar);
        }
        mVar.f1442w.u(5);
        if (mVar.I != null) {
            mVar.S.c(androidx.lifecycle.i.a.ON_PAUSE);
        }
        mVar.R.f(androidx.lifecycle.i.a.ON_PAUSE);
        mVar.f1422c = 6;
        mVar.G = true;
        this.f1478a.f(false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "moveto RESUMED: " + mVar);
        }
        m.d dVar = mVar.L;
        View view = dVar == null ? null : dVar.f1459k;
        if (view != null) {
            if (view == mVar.I) {
                zRequestFocus = view.requestFocus();
                if (g0.H(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(mVar);
                    sb.append(" resulting in focused view ");
                    sb.append(mVar.I.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == mVar.I) {
                            zRequestFocus = view.requestFocus();
                            if (g0.H(2)) {
                                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb2.append(view);
                                sb2.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb2.append(str);
                                sb2.append(" on Fragment ");
                                sb2.append(mVar);
                                sb2.append(" resulting in focused view ");
                                sb2.append(mVar.I.findFocus());
                                Log.v("FragmentManager", sb2.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        mVar.h().f1459k = null;
        mVar.f1442w.N();
        mVar.f1442w.y(true);
        mVar.f1422c = 7;
        mVar.G = false;
        mVar.G = true;
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.p pVar = mVar.R;
        androidx.lifecycle.i.a aVar = androidx.lifecycle.i.a.ON_RESUME;
        pVar.f(aVar);
        if (mVar.I != null) {
            mVar.S.f1518e.f(aVar);
        }
        h0 h0Var = mVar.f1442w;
        h0Var.E = false;
        h0Var.F = false;
        h0Var.L.f1414i = false;
        h0Var.u(7);
        this.f1478a.i(false);
        mVar.f1423d = null;
        mVar.f1424e = null;
        mVar.f1425f = null;
    }

    public final void p() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "moveto STARTED: " + mVar);
        }
        mVar.f1442w.N();
        mVar.f1442w.y(true);
        mVar.f1422c = 5;
        mVar.G = false;
        mVar.H();
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.p pVar = mVar.R;
        androidx.lifecycle.i.a aVar = androidx.lifecycle.i.a.ON_START;
        pVar.f(aVar);
        if (mVar.I != null) {
            mVar.S.f1518e.f(aVar);
        }
        h0 h0Var = mVar.f1442w;
        h0Var.E = false;
        h0Var.F = false;
        h0Var.L.f1414i = false;
        h0Var.u(5);
        this.f1478a.k(false);
    }

    public final void q() {
        boolean zH = g0.H(3);
        m mVar = this.f1480c;
        if (zH) {
            Log.d("FragmentManager", "movefrom STARTED: " + mVar);
        }
        h0 h0Var = mVar.f1442w;
        h0Var.F = true;
        h0Var.L.f1414i = true;
        h0Var.u(4);
        if (mVar.I != null) {
            mVar.S.c(androidx.lifecycle.i.a.ON_STOP);
        }
        mVar.R.f(androidx.lifecycle.i.a.ON_STOP);
        mVar.f1422c = 4;
        mVar.G = false;
        mVar.I();
        if (!mVar.G) {
            throw new z0(k.a("Fragment ", mVar, " did not call through to super.onStop()"));
        }
        this.f1478a.l(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList<m> arrayList = this.f1479b.f1485a;
        m mVar = this.f1480c;
        ViewGroup viewGroup = mVar.H;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(mVar);
            for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
                m mVar2 = arrayList.get(i10);
                if (mVar2.H == viewGroup && (view2 = mVar2.I) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                m mVar3 = arrayList.get(iIndexOf);
                if (mVar3.H == viewGroup && (view = mVar3.I) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        mVar.H.addView(mVar.I, iIndexOfChild);
    }

    public final int d() {
        u0.b bVar;
        m mVar = this.f1480c;
        if (mVar.f1440u == null) {
            return mVar.f1422c;
        }
        int iMin = this.f1482e;
        int iOrdinal = mVar.Q.ordinal();
        int i10 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (mVar.f1435p) {
            if (mVar.f1436q) {
                iMin = Math.max(this.f1482e, 2);
                View view = mVar.I;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f1482e < 4 ? Math.min(iMin, mVar.f1422c) : Math.min(iMin, 1);
            }
        }
        if (!mVar.f1433n) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = mVar.H;
        if (viewGroup != null) {
            u0 u0VarF = u0.f(viewGroup, mVar.n().F());
            u0.b bVarD = u0VarF.d(mVar);
            int i11 = bVarD != null ? bVarD.f1549b : 0;
            ArrayList<u0.b> arrayList = u0VarF.f1544c;
            int size = arrayList.size();
            while (true) {
                if (i10 >= size) {
                    bVar = null;
                    break;
                }
                u0.b bVar2 = arrayList.get(i10);
                i10++;
                bVar = bVar2;
                if (bVar.f1550c.equals(mVar) && !bVar.f1553f) {
                    break;
                }
            }
            i10 = (bVar == null || !(i11 == 0 || i11 == 1)) ? i11 : bVar.f1549b;
        }
        if (i10 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i10 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (mVar.f1434o) {
            iMin = mVar.w() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (mVar.J && mVar.f1422c < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (g0.H(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + mVar);
        }
        return iMin;
    }

    public final void f() {
        String resourceName;
        m mVar = this.f1480c;
        if (mVar.f1435p) {
            return;
        }
        if (g0.H(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + mVar);
        }
        LayoutInflater layoutInflaterF = mVar.F(mVar.f1423d);
        mVar.N = layoutInflaterF;
        ViewGroup viewGroup = mVar.H;
        if (viewGroup == null) {
            int i10 = mVar.f1445z;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException(k.a("Cannot create fragment ", mVar, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) mVar.f1440u.f1353u.u(i10);
                if (viewGroup == null) {
                    if (!mVar.f1437r) {
                        try {
                            resourceName = mVar.o().getResourceName(mVar.f1445z);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(mVar.f1445z) + " (" + resourceName + ") for fragment " + mVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    b1.b.a aVar = b1.b.f2357a;
                    b1.b.b(new b1.j(mVar, viewGroup));
                    b1.b.a(mVar).getClass();
                }
            }
        }
        mVar.H = viewGroup;
        mVar.L(layoutInflaterF, viewGroup, mVar.f1423d);
        View view = mVar.I;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            mVar.I.setTag(2131362094, mVar);
            if (viewGroup != null) {
                b();
            }
            if (mVar.B) {
                mVar.I.setVisibility(8);
            }
            View view2 = mVar.I;
            WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
            if (view2.isAttachedToWindow()) {
                m0.l0.t(mVar.I);
            } else {
                View view3 = mVar.I;
                view3.addOnAttachStateChangeListener(new a(view3));
            }
            mVar.J(mVar.f1423d);
            mVar.f1442w.u(2);
            this.f1478a.m(false);
            int visibility = mVar.I.getVisibility();
            mVar.h().f1458j = mVar.I.getAlpha();
            if (mVar.H != null && visibility == 0) {
                View viewFindFocus = mVar.I.findFocus();
                if (viewFindFocus != null) {
                    mVar.h().f1459k = viewFindFocus;
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + mVar);
                    }
                }
                mVar.I.setAlpha(0.0f);
            }
        }
        mVar.f1422c = 2;
    }

    public final void j() {
        m mVar = this.f1480c;
        if (mVar.f1435p && mVar.f1436q && !mVar.f1438s) {
            if (g0.H(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + mVar);
            }
            LayoutInflater layoutInflaterF = mVar.F(mVar.f1423d);
            mVar.N = layoutInflaterF;
            mVar.L(layoutInflaterF, null, mVar.f1423d);
            View view = mVar.I;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                mVar.I.setTag(2131362094, mVar);
                if (mVar.B) {
                    mVar.I.setVisibility(8);
                }
                mVar.J(mVar.f1423d);
                mVar.f1442w.u(2);
                this.f1478a.m(false);
                mVar.f1422c = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        o0 o0Var = this.f1479b;
        boolean z10 = this.f1481d;
        m mVar = this.f1480c;
        if (z10) {
            if (g0.H(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + mVar);
                return;
            }
            return;
        }
        try {
            this.f1481d = true;
            boolean z11 = false;
            while (true) {
                int iD = d();
                int i10 = mVar.f1422c;
                if (iD == i10) {
                    if (!z11 && i10 == -1 && mVar.f1434o && !mVar.w()) {
                        if (g0.H(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + mVar);
                        }
                        o0Var.f1488d.e(mVar);
                        o0Var.h(this);
                        if (g0.H(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + mVar);
                        }
                        mVar.t();
                    }
                    if (mVar.M) {
                        if (mVar.I != null && (viewGroup = mVar.H) != null) {
                            u0 u0VarF = u0.f(viewGroup, mVar.n().F());
                            if (mVar.B) {
                                if (g0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + mVar);
                                }
                                u0VarF.a(3, 1, this);
                            } else {
                                if (g0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + mVar);
                                }
                                u0VarF.a(2, 1, this);
                            }
                        }
                        g0 g0Var = mVar.f1440u;
                        if (g0Var != null && mVar.f1433n && g0.I(mVar)) {
                            g0Var.D = true;
                        }
                        mVar.M = false;
                        mVar.f1442w.o();
                    }
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            mVar.f1422c = 1;
                            break;
                        case 2:
                            mVar.f1436q = false;
                            mVar.f1422c = 2;
                            break;
                        case 3:
                            if (g0.H(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + mVar);
                            }
                            if (mVar.I != null && mVar.f1424e == null) {
                                o();
                            }
                            if (mVar.I != null && (viewGroup2 = mVar.H) != null) {
                                u0 u0VarF2 = u0.f(viewGroup2, mVar.n().F());
                                if (g0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + mVar);
                                }
                                u0VarF2.a(1, 3, this);
                            }
                            mVar.f1422c = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                            mVar.f1422c = 5;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
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
                            if (mVar.I != null && (viewGroup3 = mVar.H) != null) {
                                u0 u0VarF3 = u0.f(viewGroup3, mVar.n().F());
                                int iF = x0.f(mVar.I.getVisibility());
                                if (g0.H(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + mVar);
                                }
                                u0VarF3.a(iF, 2, this);
                            }
                            mVar.f1422c = 4;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                            p();
                            break;
                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                            mVar.f1422c = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z11 = true;
            }
        } finally {
            this.f1481d = false;
        }
    }

    public final void m(ClassLoader classLoader) {
        m mVar = this.f1480c;
        Bundle bundle = mVar.f1423d;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        mVar.f1424e = mVar.f1423d.getSparseParcelableArray("android:view_state");
        mVar.f1425f = mVar.f1423d.getBundle("android:view_registry_state");
        mVar.f1430k = mVar.f1423d.getString("android:target_state");
        if (mVar.f1430k != null) {
            mVar.f1431l = mVar.f1423d.getInt("android:target_req_state", 0);
        }
        Boolean bool = mVar.f1426g;
        if (bool != null) {
            mVar.K = bool.booleanValue();
            mVar.f1426g = null;
        } else {
            mVar.K = mVar.f1423d.getBoolean("android:user_visible_hint", true);
        }
        if (mVar.K) {
            return;
        }
        mVar.J = true;
    }

    public final void o() {
        m mVar = this.f1480c;
        if (mVar.I == null) {
            return;
        }
        if (g0.H(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + mVar + " with view " + mVar.I);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        mVar.I.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            mVar.f1424e = sparseArray;
        }
        Bundle bundle = new Bundle();
        mVar.S.f1519f.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        mVar.f1425f = bundle;
    }

    public n0(z zVar, o0 o0Var, ClassLoader classLoader, w wVar, m0 m0Var) {
        this.f1478a = zVar;
        this.f1479b = o0Var;
        m mVarA = wVar.a(m0Var.f1460c);
        Bundle bundle = m0Var.f1469l;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        mVarA.R(bundle);
        mVarA.f1427h = m0Var.f1461d;
        mVarA.f1435p = m0Var.f1462e;
        mVarA.f1437r = true;
        mVarA.f1444y = m0Var.f1463f;
        mVarA.f1445z = m0Var.f1464g;
        mVarA.A = m0Var.f1465h;
        mVarA.D = m0Var.f1466i;
        mVarA.f1434o = m0Var.f1467j;
        mVarA.C = m0Var.f1468k;
        mVarA.B = m0Var.f1470m;
        mVarA.Q = androidx.lifecycle.i.b.values()[m0Var.f1471n];
        Bundle bundle2 = m0Var.f1472o;
        if (bundle2 != null) {
            mVarA.f1423d = bundle2;
        } else {
            mVarA.f1423d = new Bundle();
        }
        this.f1480c = mVarA;
        if (g0.H(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + mVarA);
        }
    }

    public n0(z zVar, o0 o0Var, m mVar, m0 m0Var) {
        this.f1478a = zVar;
        this.f1479b = o0Var;
        this.f1480c = mVar;
        mVar.f1424e = null;
        mVar.f1425f = null;
        mVar.f1439t = 0;
        mVar.f1436q = false;
        mVar.f1433n = false;
        m mVar2 = mVar.f1429j;
        mVar.f1430k = mVar2 != null ? mVar2.f1427h : null;
        mVar.f1429j = null;
        Bundle bundle = m0Var.f1472o;
        if (bundle != null) {
            mVar.f1423d = bundle;
        } else {
            mVar.f1423d = new Bundle();
        }
    }
}
