package p1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import java.util.ArrayList;
import java.util.HashMap;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class g implements Cloneable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList<n> f9800m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<n> f9801n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d[] f9802o;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Animator[] f9788y = new Animator[0];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f9789z = {2, 1, 3, 4};
    public static final a A = new a();
    public static final ThreadLocal<q.b<Animator, b>> B = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9790c = getClass().getName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9791d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9792e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TimeInterpolator f9793f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList<Integer> f9794g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList<View> f9795h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f9796i = new o();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o f9797j = new o();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f9798k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f9799l = f9789z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList<Animator> f9803p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Animator[] f9804q = f9788y;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9805r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9806s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9807t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f9808u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList<d> f9809v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList<Animator> f9810w = new ArrayList<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.fragment.app.u f9811x = A;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends androidx.fragment.app.u {
        @Override // androidx.fragment.app.u
        public final Path t(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        void a(g gVar);

        void b(g gVar);

        void c();

        void d();

        void e(g gVar);

        void f(g gVar);

        void g(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final androidx.activity.m f9818b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final w0 f9820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final x0 f9821e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b2.k f9819c = new b2.k();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final androidx.fragment.app.k f9822f = new androidx.fragment.app.k(2);

        void b(d dVar, g gVar);

        static {
            int i10 = 3;
            f9818b = new androidx.activity.m(i10);
            f9820d = new w0(i10);
            f9821e = new x0(i10);
        }
    }

    public abstract void c(n nVar);

    public abstract void f(n nVar);

    public Animator j(ViewGroup viewGroup, n nVar, n nVar2) {
        return null;
    }

    public String[] p() {
        return null;
    }

    public boolean r(n nVar, n nVar2) {
        if (nVar != null) {
            HashMap map = nVar.f9836a;
            if (nVar2 != null) {
                HashMap map2 = nVar2.f9836a;
                String[] strArrP = p();
                if (strArrP != null) {
                    for (String str : strArrP) {
                        Object obj = map.get(str);
                        Object obj2 = map2.get(str);
                        if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : map.keySet()) {
                        Object obj3 = map.get(str2);
                        Object obj4 = map2.get(str2);
                        if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f9812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f9814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WindowId f9815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f9816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Animator f9817f;

        public b(View view, String str, g gVar, WindowId windowId, n nVar, Animator animator) {
            this.f9812a = view;
            this.f9813b = str;
            this.f9814c = nVar;
            this.f9815d = windowId;
            this.f9816e = gVar;
            this.f9817f = animator;
        }
    }

    public static void b(o oVar, View view, n nVar) {
        q.b<View, n> bVar = oVar.f9839a;
        q.b<String, View> bVar2 = oVar.f9842d;
        SparseArray<View> sparseArray = oVar.f9840b;
        q.f<View> fVar = oVar.f9841c;
        bVar.put(view, nVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String strK = l0.k(view);
        if (strK != null) {
            if (bVar2.containsKey(strK)) {
                bVar2.put(strK, null);
            } else {
                bVar2.put(strK, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (fVar.f10075c) {
                    fVar.d();
                }
                if (q.e.b(fVar.f10076d, fVar.f10078f, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    fVar.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) fVar.e(itemIdAtPosition, null);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    fVar.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static q.b<Animator, b> o() {
        ThreadLocal<q.b<Animator, b>> threadLocal = B;
        q.b<Animator, b> bVar = threadLocal.get();
        if (bVar != null) {
            return bVar;
        }
        q.b<Animator, b> bVar2 = new q.b<>();
        threadLocal.set(bVar2);
        return bVar2;
    }

    public void A(TimeInterpolator timeInterpolator) {
        this.f9793f = timeInterpolator;
    }

    public void B(androidx.fragment.app.u uVar) {
        if (uVar == null) {
            this.f9811x = A;
        } else {
            this.f9811x = uVar;
        }
    }

    public void D(long j6) {
        this.f9791d = j6;
    }

    public final void E() {
        if (this.f9805r == 0) {
            t(this, e.f9818b);
            this.f9807t = false;
        }
        this.f9805r++;
    }

    public String F(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f9792e != -1) {
            sb.append("dur(");
            sb.append(this.f9792e);
            sb.append(") ");
        }
        if (this.f9791d != -1) {
            sb.append("dly(");
            sb.append(this.f9791d);
            sb.append(") ");
        }
        if (this.f9793f != null) {
            sb.append("interp(");
            sb.append(this.f9793f);
            sb.append(") ");
        }
        ArrayList<Integer> arrayList = this.f9794g;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f9795h;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i11));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(d dVar) {
        if (this.f9809v == null) {
            this.f9809v = new ArrayList<>();
        }
        this.f9809v.add(dVar);
    }

    public void cancel() {
        ArrayList<Animator> arrayList = this.f9803p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f9804q);
        this.f9804q = f9788y;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f9804q = animatorArr;
        t(this, e.f9820d);
    }

    public final void d(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            n nVar = new n(view);
            if (z10) {
                f(nVar);
            } else {
                c(nVar);
            }
            nVar.f9838c.add(this);
            e(nVar);
            if (z10) {
                b(this.f9796i, view, nVar);
            } else {
                b(this.f9797j, view, nVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                d(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    public final void h(boolean z10) {
        if (z10) {
            this.f9796i.f9839a.clear();
            this.f9796i.f9840b.clear();
            this.f9796i.f9841c.b();
        } else {
            this.f9797j.f9839a.clear();
            this.f9797j.f9840b.clear();
            this.f9797j.f9841c.b();
        }
    }

    public void k(ViewGroup viewGroup, o oVar, o oVar2, ArrayList<n> arrayList, ArrayList<n> arrayList2) {
        View view;
        Animator animator;
        n nVar;
        Animator animator2;
        n nVar2;
        g gVar = this;
        q.b<Animator, b> bVarO = o();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        gVar.n().getClass();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar3 = arrayList.get(i10);
            n nVar4 = arrayList2.get(i10);
            if (nVar3 != null && !nVar3.f9838c.contains(gVar)) {
                nVar3 = null;
            }
            if (nVar4 != null && !nVar4.f9838c.contains(gVar)) {
                nVar4 = null;
            }
            if ((nVar3 != null || nVar4 != null) && (nVar3 == null || nVar4 == null || gVar.r(nVar3, nVar4))) {
                Animator animatorJ = gVar.j(viewGroup, nVar3, nVar4);
                if (animatorJ != null) {
                    String str = gVar.f9790c;
                    if (nVar4 != null) {
                        view = nVar4.f9837b;
                        String[] strArrP = gVar.p();
                        if (strArrP != null && strArrP.length > 0) {
                            nVar2 = new n(view);
                            n orDefault = oVar2.f9839a.getOrDefault(view, null);
                            if (orDefault != null) {
                                int i11 = 0;
                                while (i11 < strArrP.length) {
                                    String str2 = strArrP[i11];
                                    nVar2.f9836a.put(str2, orDefault.f9836a.get(str2));
                                    i11++;
                                    strArrP = strArrP;
                                }
                            }
                            int i12 = bVarO.f10105e;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= i12) {
                                    animator2 = animatorJ;
                                    break;
                                }
                                b orDefault2 = bVarO.getOrDefault(bVarO.h(i13), null);
                                if (orDefault2.f9814c != null && orDefault2.f9812a == view && orDefault2.f9813b.equals(str) && orDefault2.f9814c.equals(nVar2)) {
                                    animator2 = null;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            animator2 = animatorJ;
                            nVar2 = null;
                        }
                        n nVar5 = nVar2;
                        animator = animator2;
                        nVar = nVar5;
                    } else {
                        view = nVar3.f9837b;
                        animator = animatorJ;
                        nVar = null;
                    }
                    if (animator != null) {
                        gVar = this;
                        bVarO.put(animator, new b(view, str, gVar, viewGroup.getWindowId(), nVar, animator));
                        gVar.f9810w.add(animator);
                    } else {
                        gVar = this;
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                b orDefault3 = bVarO.getOrDefault(gVar.f9810w.get(sparseIntArray.keyAt(i14)), null);
                orDefault3.f9817f.setStartDelay(orDefault3.f9817f.getStartDelay() + (((long) sparseIntArray.valueAt(i14)) - Long.MAX_VALUE));
            }
        }
    }

    public final void l() {
        int i10 = this.f9805r - 1;
        this.f9805r = i10;
        if (i10 == 0) {
            t(this, e.f9819c);
            for (int i11 = 0; i11 < this.f9796i.f9841c.g(); i11++) {
                View viewH = this.f9796i.f9841c.h(i11);
                if (viewH != null) {
                    viewH.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f9797j.f9841c.g(); i12++) {
                View viewH2 = this.f9797j.f9841c.h(i12);
                if (viewH2 != null) {
                    viewH2.setHasTransientState(false);
                }
            }
            this.f9807t = true;
        }
    }

    public final n m(View view, boolean z10) {
        l lVar = this.f9798k;
        if (lVar != null) {
            return lVar.m(view, z10);
        }
        ArrayList<n> arrayList = z10 ? this.f9800m : this.f9801n;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            n nVar = arrayList.get(i10);
            if (nVar == null) {
                return null;
            }
            if (nVar.f9837b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (z10 ? this.f9801n : this.f9800m).get(i10);
        }
        return null;
    }

    public final g n() {
        l lVar = this.f9798k;
        return lVar != null ? lVar.n() : this;
    }

    public final n q(View view, boolean z10) {
        l lVar = this.f9798k;
        if (lVar != null) {
            return lVar.q(view, z10);
        }
        return (z10 ? this.f9796i : this.f9797j).f9839a.getOrDefault(view, null);
    }

    public final void t(g gVar, e eVar) {
        g gVar2 = this.f9808u;
        if (gVar2 != null) {
            gVar2.t(gVar, eVar);
        }
        ArrayList<d> arrayList = this.f9809v;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f9809v.size();
        d[] dVarArr = this.f9802o;
        if (dVarArr == null) {
            dVarArr = new d[size];
        }
        this.f9802o = null;
        d[] dVarArr2 = (d[]) this.f9809v.toArray(dVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            eVar.b(dVarArr2[i10], gVar);
            dVarArr2[i10] = null;
        }
        this.f9802o = dVarArr2;
    }

    public final String toString() {
        return F("");
    }

    public void u(View view) {
        if (this.f9807t) {
            return;
        }
        ArrayList<Animator> arrayList = this.f9803p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f9804q);
        this.f9804q = f9788y;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f9804q = animatorArr;
        t(this, e.f9821e);
        this.f9806s = true;
    }

    public g v(d dVar) {
        g gVar;
        ArrayList<d> arrayList = this.f9809v;
        if (arrayList != null) {
            if (!arrayList.remove(dVar) && (gVar = this.f9808u) != null) {
                gVar.v(dVar);
            }
            if (this.f9809v.size() == 0) {
                this.f9809v = null;
            }
        }
        return this;
    }

    public void w(View view) {
        if (this.f9806s) {
            if (!this.f9807t) {
                ArrayList<Animator> arrayList = this.f9803p;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f9804q);
                this.f9804q = f9788y;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f9804q = animatorArr;
                t(this, e.f9822f);
            }
            this.f9806s = false;
        }
    }

    public void y(long j6) {
        this.f9792e = j6;
    }

    public final void g(ViewGroup viewGroup, boolean z10) {
        h(z10);
        ArrayList<Integer> arrayList = this.f9794g;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f9795h;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(arrayList.get(i10).intValue());
            if (viewFindViewById != null) {
                n nVar = new n(viewFindViewById);
                if (z10) {
                    f(nVar);
                } else {
                    c(nVar);
                }
                nVar.f9838c.add(this);
                e(nVar);
                if (z10) {
                    b(this.f9796i, viewFindViewById, nVar);
                } else {
                    b(this.f9797j, viewFindViewById, nVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = arrayList2.get(i11);
            n nVar2 = new n(view);
            if (z10) {
                f(nVar2);
            } else {
                c(nVar2);
            }
            nVar2.f9838c.add(this);
            e(nVar2);
            if (z10) {
                b(this.f9796i, view, nVar2);
            } else {
                b(this.f9797j, view, nVar2);
            }
        }
    }

    @Override // 
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public g clone() {
        try {
            g gVar = (g) super.clone();
            gVar.f9810w = new ArrayList<>();
            gVar.f9796i = new o();
            gVar.f9797j = new o();
            gVar.f9800m = null;
            gVar.f9801n = null;
            gVar.f9808u = this;
            gVar.f9809v = null;
            return gVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean s(View view) {
        int id = view.getId();
        ArrayList<Integer> arrayList = this.f9794g;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f9795h;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public void x() {
        E();
        q.b<Animator, b> bVarO = o();
        ArrayList<Animator> arrayList = this.f9810w;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Animator animator = arrayList.get(i10);
            i10++;
            Animator animator2 = animator;
            if (bVarO.containsKey(animator2)) {
                E();
                if (animator2 != null) {
                    animator2.addListener(new h(this, bVarO));
                    long j6 = this.f9792e;
                    if (j6 >= 0) {
                        animator2.setDuration(j6);
                    }
                    long j10 = this.f9791d;
                    if (j10 >= 0) {
                        animator2.setStartDelay(animator2.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f9793f;
                    if (timeInterpolator != null) {
                        animator2.setInterpolator(timeInterpolator);
                    }
                    animator2.addListener(new i(this));
                    animator2.start();
                }
            }
        }
        this.f9810w.clear();
        l();
    }

    public void C() {
    }

    public void e(n nVar) {
    }

    public void z(c cVar) {
    }
}
