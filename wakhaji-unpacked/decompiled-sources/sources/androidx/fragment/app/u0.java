package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f1542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f1543b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<b> f1544c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1545d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1546e = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final n0 f1547h;

        public a(int i10, int i11, n0 n0Var, i0.d dVar) {
            super(i10, i11, n0Var.f1480c, dVar);
            this.f1547h = n0Var;
        }

        @Override // androidx.fragment.app.u0.b
        public final void d() {
            int i10 = this.f1549b;
            n0 n0Var = this.f1547h;
            if (i10 != 2) {
                if (i10 == 3) {
                    m mVar = n0Var.f1480c;
                    View viewP = mVar.P();
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewP.findFocus() + " on view " + viewP + " for Fragment " + mVar);
                    }
                    viewP.clearFocus();
                    return;
                }
                return;
            }
            m mVar2 = n0Var.f1480c;
            View viewFindFocus = mVar2.I.findFocus();
            if (viewFindFocus != null) {
                mVar2.h().f1459k = viewFindFocus;
                if (g0.H(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + mVar2);
                }
            }
            View viewP2 = this.f1550c.P();
            if (viewP2.getParent() == null) {
                n0Var.b();
                viewP2.setAlpha(0.0f);
            }
            if (viewP2.getAlpha() == 0.0f && viewP2.getVisibility() == 0) {
                viewP2.setVisibility(4);
            }
            m.d dVar = mVar2.L;
            viewP2.setAlpha(dVar == null ? 1.0f : dVar.f1458j);
        }

        @Override // androidx.fragment.app.u0.b
        public final void b() {
            super.b();
            this.f1547h.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m f1550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f1551d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashSet<i0.d> f1552e = new HashSet<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1553f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1554g = false;

        public final void a() {
            HashSet<i0.d> hashSet = this.f1552e;
            if (this.f1553f) {
                return;
            }
            this.f1553f = true;
            if (hashSet.isEmpty()) {
                b();
                return;
            }
            ArrayList arrayList = new ArrayList(hashSet);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                i0.d dVar = (i0.d) obj;
                synchronized (dVar) {
                    try {
                        if (!dVar.f6558a) {
                            dVar.f6558a = true;
                            dVar.f6560c = true;
                            i0.d.a aVar = dVar.f6559b;
                            if (aVar != null) {
                                try {
                                    aVar.onCancel();
                                } catch (Throwable th) {
                                    synchronized (dVar) {
                                        dVar.f6560c = false;
                                        dVar.notifyAll();
                                        throw th;
                                    }
                                }
                            }
                            synchronized (dVar) {
                                dVar.f6560c = false;
                                dVar.notifyAll();
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        public void b() {
            if (this.f1554g) {
                return;
            }
            if (g0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f1554g = true;
            ArrayList arrayList = this.f1551d;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((Runnable) obj).run();
            }
        }

        public final String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + x0.k(this.f1548a) + "} {mLifecycleImpact = " + w0.e(this.f1549b) + "} {mFragment = " + this.f1550c + "}";
        }

        public b(int i10, int i11, m mVar, i0.d dVar) {
            this.f1548a = i10;
            this.f1549b = i11;
            this.f1550c = mVar;
            dVar.a(new v0(this));
        }

        public final void c(int i10, int i11) {
            int iA = s.g.a(i11);
            m mVar = this.f1550c;
            if (iA != 0) {
                if (iA != 1) {
                    if (iA == 2) {
                        if (g0.H(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + mVar + " mFinalState = " + x0.k(this.f1548a) + " -> REMOVED. mLifecycleImpact  = " + w0.e(this.f1549b) + " to REMOVING.");
                        }
                        this.f1548a = 1;
                        this.f1549b = 3;
                        return;
                    }
                    return;
                }
                if (this.f1548a == 1) {
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + mVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + w0.e(this.f1549b) + " to ADDING.");
                    }
                    this.f1548a = 2;
                    this.f1549b = 2;
                    return;
                }
                return;
            }
            if (this.f1548a != 1) {
                if (g0.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + mVar + " mFinalState = " + x0.k(this.f1548a) + " -> " + x0.k(i10) + ". ");
                }
                this.f1548a = i10;
            }
        }

        public void d() {
        }
    }

    public abstract void b(ArrayList arrayList, boolean z10);

    public final void e() {
        String str;
        String str2;
        if (g0.H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f1542a;
        WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f1543b) {
            try {
                g();
                ArrayList<b> arrayList = this.f1543b;
                int size = arrayList.size();
                int i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    b bVar = arrayList.get(i11);
                    i11++;
                    bVar.d();
                }
                ArrayList arrayList2 = new ArrayList(this.f1544c);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj = arrayList2.get(i12);
                    i12++;
                    b bVar2 = (b) obj;
                    if (g0.H(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f1542a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(bVar2);
                        Log.v("FragmentManager", sb.toString());
                    }
                    bVar2.a();
                }
                ArrayList arrayList3 = new ArrayList(this.f1543b);
                int size3 = arrayList3.size();
                while (i10 < size3) {
                    Object obj2 = arrayList3.get(i10);
                    i10++;
                    b bVar3 = (b) obj2;
                    if (g0.H(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f1542a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(bVar3);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    bVar3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(int i10, int i11, n0 n0Var) {
        synchronized (this.f1543b) {
            try {
                i0.d dVar = new i0.d();
                b bVarD = d(n0Var.f1480c);
                if (bVarD != null) {
                    bVarD.c(i10, i11);
                    return;
                }
                a aVar = new a(i10, i11, n0Var, dVar);
                this.f1543b.add(aVar);
                aVar.f1551d.add(new s0(this, aVar));
                aVar.f1551d.add(new t0(this, aVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.f1546e) {
            return;
        }
        ViewGroup viewGroup = this.f1542a;
        WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f1545d = false;
            return;
        }
        synchronized (this.f1543b) {
            try {
                if (!this.f1543b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f1544c);
                    this.f1544c.clear();
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        b bVar = (b) obj;
                        if (g0.H(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + bVar);
                        }
                        bVar.a();
                        if (!bVar.f1554g) {
                            this.f1544c.add(bVar);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.f1543b);
                    this.f1543b.clear();
                    this.f1544c.addAll(arrayList2);
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        ((b) obj2).d();
                    }
                    b(arrayList2, this.f1545d);
                    this.f1545d = false;
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b d(m mVar) {
        ArrayList<b> arrayList = this.f1543b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            b bVar = arrayList.get(i10);
            i10++;
            b bVar2 = bVar;
            if (bVar2.f1550c.equals(mVar) && !bVar2.f1553f) {
                return bVar2;
            }
        }
        return null;
    }

    public final void g() {
        ArrayList<b> arrayList = this.f1543b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            b bVar = arrayList.get(i10);
            i10++;
            b bVar2 = bVar;
            if (bVar2.f1549b == 2) {
                bVar2.c(x0.f(bVar2.f1550c.P().getVisibility()), 1);
            }
        }
    }

    public u0(ViewGroup viewGroup) {
        this.f1542a = viewGroup;
    }

    public static u0 f(ViewGroup viewGroup, y0 y0Var) {
        Object tag = viewGroup.getTag(2131362420);
        if (tag instanceof u0) {
            return (u0) tag;
        }
        ((g0.e) y0Var).getClass();
        i iVar = new i(viewGroup);
        viewGroup.setTag(2131362420, iVar);
        return iVar;
    }
}
