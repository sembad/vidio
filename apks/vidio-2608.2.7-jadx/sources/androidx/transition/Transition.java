package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.view.p0;
import androidx.transition.Transition;
import d8.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.StringTokenizer;

/* loaded from: classes.dex */
public abstract class Transition implements Cloneable {

    /* renamed from: c0, reason: collision with root package name */
    private static final Animator[] f12161c0 = new Animator[0];

    /* renamed from: d0, reason: collision with root package name */
    private static final int[] f12162d0 = {2, 1, 3, 4};

    /* renamed from: e0, reason: collision with root package name */
    private static final PathMotion f12163e0 = new a();

    /* renamed from: f0, reason: collision with root package name */
    private static ThreadLocal<androidx.collection.a<Animator, b>> f12164f0 = new ThreadLocal<>();
    private e0 H;
    private e0 I;
    TransitionSet J;
    private int[] K;
    private ArrayList<d0> L;
    private ArrayList<d0> M;
    private f[] N;
    ArrayList<Animator> O;
    private Animator[] P;
    int Q;
    private boolean R;
    boolean S;
    private Transition T;
    private ArrayList<f> U;
    ArrayList<Animator> V;
    ad.b W;
    private c X;
    private PathMotion Y;
    long Z;

    /* renamed from: a0, reason: collision with root package name */
    e f12165a0;

    /* renamed from: b0, reason: collision with root package name */
    long f12166b0;

    /* renamed from: c, reason: collision with root package name */
    private String f12167c;

    /* renamed from: d, reason: collision with root package name */
    private long f12168d;

    /* renamed from: e, reason: collision with root package name */
    long f12169e;

    /* renamed from: i, reason: collision with root package name */
    private TimeInterpolator f12170i;

    /* renamed from: v, reason: collision with root package name */
    ArrayList<Integer> f12171v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList<View> f12172w;

    final class a extends PathMotion {
        @Override // androidx.transition.PathMotion
        public final Path a(float f11, float f12, float f13, float f14) {
            Path path = new Path();
            path.moveTo(f11, f12);
            path.lineTo(f13, f14);
            return path;
        }
    }

    /* loaded from: classes4.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        View f12173a;

        /* renamed from: b, reason: collision with root package name */
        String f12174b;

        /* renamed from: c, reason: collision with root package name */
        d0 f12175c;

        /* renamed from: d, reason: collision with root package name */
        WindowId f12176d;

        /* renamed from: e, reason: collision with root package name */
        Transition f12177e;

        /* renamed from: f, reason: collision with root package name */
        Animator f12178f;

        b(View view, String str, Transition transition, WindowId windowId, d0 d0Var, Animator animator) {
            this.f12173a = view;
            this.f12174b = str;
            this.f12175c = d0Var;
            this.f12176d = windowId;
            this.f12177e = transition;
            this.f12178f = animator;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class c {
        public abstract Rect a();
    }

    /* loaded from: classes4.dex */
    private static class d {
        static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        static void b(Animator animator, long j11) {
            ((AnimatorSet) animator).setCurrentPlayTime(j11);
        }
    }

    /* loaded from: classes4.dex */
    class e extends a0 implements ad.a, b.j {

        /* renamed from: b, reason: collision with root package name */
        private boolean f12180b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f12181c;

        /* renamed from: e, reason: collision with root package name */
        private d8.d f12183e;

        /* renamed from: g, reason: collision with root package name */
        private Runnable f12185g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ TransitionSet f12186h;

        /* renamed from: a, reason: collision with root package name */
        private long f12179a = -1;

        /* renamed from: d, reason: collision with root package name */
        private int f12182d = 0;

        /* renamed from: f, reason: collision with root package name */
        private final g0 f12184f = new g0();

        e(TransitionSet transitionSet) {
            this.f12186h = transitionSet;
        }

        public static void m(e eVar, float f11) {
            TransitionSet transitionSet = eVar.f12186h;
            w wVar = g.f12188b;
            if (f11 >= 1.0f) {
                transitionSet.F(wVar, false);
                return;
            }
            long j11 = transitionSet.Z;
            Transition X = transitionSet.X(0);
            Transition transition = X.T;
            X.T = null;
            transitionSet.N(-1L, eVar.f12179a);
            transitionSet.N(j11, -1L);
            eVar.f12179a = j11;
            Runnable runnable = eVar.f12185g;
            if (runnable != null) {
                runnable.run();
            }
            transitionSet.V.clear();
            if (transition != null) {
                transition.F(wVar, true);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10, types: [androidx.transition.u] */
        private void n() {
            if (this.f12183e != null) {
                return;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f11 = this.f12179a;
            g0 g0Var = this.f12184f;
            g0Var.a(currentAnimationTimeMillis, f11);
            this.f12183e = new d8.d(new d8.c());
            d8.e eVar = new d8.e();
            eVar.c();
            eVar.e(200.0f);
            this.f12183e.m(eVar);
            this.f12183e.i(this.f12179a);
            this.f12183e.c(this);
            this.f12183e.j(g0Var.b());
            this.f12183e.e(this.f12186h.Z + 1);
            this.f12183e.f();
            this.f12183e.g();
            this.f12183e.b(new b.i() { // from class: androidx.transition.u
                @Override // d8.b.i
                public final void a(d8.b bVar, float f12, float f13) {
                    Transition.e.m(Transition.e.this, f12);
                }
            });
        }

        @Override // ad.a
        public final long a() {
            return this.f12186h.Z;
        }

        @Override // ad.a
        public final void d() {
            if (this.f12180b) {
                n();
                this.f12183e.l(this.f12186h.Z + 1);
            } else {
                this.f12182d = 1;
                this.f12185g = null;
            }
        }

        @Override // ad.a
        public final void h(long j11) {
            if (this.f12183e != null) {
                f4.s.a("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j12 = this.f12179a;
            if (j11 == j12 || !this.f12180b) {
                return;
            }
            if (!this.f12181c) {
                TransitionSet transitionSet = this.f12186h;
                if (j11 != 0 || j12 <= 0) {
                    long j13 = transitionSet.Z;
                    if (j11 == j13 && j12 < j13) {
                        j11 = 1 + j13;
                    }
                } else {
                    j11 = -1;
                }
                if (j11 != j12) {
                    transitionSet.N(j11, j12);
                    this.f12179a = j11;
                }
            }
            this.f12184f.a(AnimationUtils.currentAnimationTimeMillis(), j11);
        }

        @Override // ad.a
        public final boolean isReady() {
            return this.f12180b;
        }

        @Override // ad.a
        public final void j(Runnable runnable) {
            this.f12185g = runnable;
            if (!this.f12180b) {
                this.f12182d = 2;
            } else {
                n();
                this.f12183e.l(0.0f);
            }
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void k(Transition transition) {
            this.f12181c = true;
        }

        @Override // d8.b.j
        public final void l(float f11) {
            TransitionSet transitionSet = this.f12186h;
            long max = Math.max(-1L, Math.min(transitionSet.Z + 1, Math.round(f11)));
            transitionSet.N(max, this.f12179a);
            this.f12179a = max;
        }

        final void o() {
            TransitionSet transitionSet = this.f12186h;
            long j11 = transitionSet.Z == 0 ? 1L : 0L;
            transitionSet.N(j11, this.f12179a);
            this.f12179a = j11;
        }

        public final void p() {
            this.f12180b = true;
            int i11 = this.f12182d;
            if (i11 == 1) {
                this.f12182d = 0;
                d();
            } else if (i11 == 2) {
                this.f12182d = 0;
                j(this.f12185g);
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface f {
        void b();

        void c(Transition transition);

        void e(Transition transition);

        void f();

        void g(Transition transition);

        void i(Transition transition);

        void k(Transition transition);
    }

    /* loaded from: classes4.dex */
    interface g {

        /* renamed from: a, reason: collision with root package name */
        public static final v f12187a = new v();

        /* renamed from: b, reason: collision with root package name */
        public static final w f12188b = new w();

        /* renamed from: c, reason: collision with root package name */
        public static final x f12189c = new x();

        /* renamed from: d, reason: collision with root package name */
        public static final y f12190d = new y();

        /* renamed from: e, reason: collision with root package name */
        public static final z f12191e = new z();

        void a(f fVar, Transition transition, boolean z11);
    }

    public Transition(Context context, AttributeSet attributeSet) {
        this.f12167c = getClass().getName();
        this.f12168d = -1L;
        this.f12169e = -1L;
        this.f12170i = null;
        this.f12171v = new ArrayList<>();
        this.f12172w = new ArrayList<>();
        this.H = new e0();
        this.I = new e0();
        this.J = null;
        int[] iArr = f12162d0;
        this.K = iArr;
        this.O = new ArrayList<>();
        this.P = f12161c0;
        this.Q = 0;
        this.R = false;
        this.S = false;
        this.T = null;
        this.U = null;
        this.V = new ArrayList<>();
        this.Y = f12163e0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12300a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long d11 = z6.i.d(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (d11 >= 0) {
            O(d11);
        }
        long j11 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startDelay") != null ? obtainStyledAttributes.getInt(2, -1) : -1;
        if (j11 > 0) {
            T(j11);
        }
        int resourceId = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? obtainStyledAttributes.getResourceId(0, 0) : 0;
        if (resourceId > 0) {
            Q(AnimationUtils.loadInterpolator(context, resourceId));
        }
        String e11 = z6.i.e(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (e11 != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(e11, ",");
            int[] iArr2 = new int[stringTokenizer.countTokens()];
            int i11 = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String trim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(trim)) {
                    iArr2[i11] = 3;
                } else if ("instance".equalsIgnoreCase(trim)) {
                    iArr2[i11] = 1;
                } else if ("name".equalsIgnoreCase(trim)) {
                    iArr2[i11] = 2;
                } else if ("itemId".equalsIgnoreCase(trim)) {
                    iArr2[i11] = 4;
                } else {
                    if (!trim.isEmpty()) {
                        throw new InflateException(android.support.v4.media.a.a("Unknown match type in matchOrder: '", trim, "'"));
                    }
                    int[] iArr3 = new int[iArr2.length - 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i11);
                    i11--;
                    iArr2 = iArr3;
                }
                i11++;
            }
            if (iArr2.length == 0) {
                this.K = iArr;
            } else {
                for (int i12 = 0; i12 < iArr2.length; i12++) {
                    int i13 = iArr2[i12];
                    if (i13 < 1 || i13 > 4) {
                        f4.v.a("matches contains invalid value");
                        throw null;
                    }
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (iArr2[i14] == i13) {
                            f4.v.a("matches contains a duplicate value");
                            throw null;
                        }
                    }
                }
                this.K = (int[]) iArr2.clone();
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void E(Transition transition, g gVar, boolean z11) {
        Transition transition2 = this.T;
        if (transition2 != null) {
            transition2.E(transition, gVar, z11);
        }
        ArrayList<f> arrayList = this.U;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.U.size();
        f[] fVarArr = this.N;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.N = null;
        f[] fVarArr2 = (f[]) this.U.toArray(fVarArr);
        for (int i11 = 0; i11 < size; i11++) {
            gVar.a(fVarArr2[i11], transition, z11);
            fVarArr2[i11] = null;
        }
        this.N = fVarArr2;
    }

    private static void f(e0 e0Var, View view, d0 d0Var) {
        androidx.collection.a<View, d0> aVar = e0Var.f12245a;
        androidx.collection.a<String, View> aVar2 = e0Var.f12248d;
        SparseArray<View> sparseArray = e0Var.f12246b;
        androidx.collection.r<View> rVar = e0Var.f12247c;
        aVar.put(view, d0Var);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        String p11 = p0.p(view);
        if (p11 != null) {
            if (aVar2.containsKey(p11)) {
                aVar2.put(p11, null);
            } else {
                aVar2.put(p11, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (rVar.g(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    rVar.j(itemIdAtPosition, view);
                    return;
                }
                View d11 = rVar.d(itemIdAtPosition);
                if (d11 != null) {
                    d11.setHasTransientState(false);
                    rVar.j(itemIdAtPosition, null);
                }
            }
        }
    }

    private void h(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            d0 d0Var = new d0(view);
            if (z11) {
                j(d0Var);
            } else {
                g(d0Var);
            }
            d0Var.f12240c.add(this);
            i(d0Var);
            if (z11) {
                f(this.H, view, d0Var);
            } else {
                f(this.I, view, d0Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                h(viewGroup.getChildAt(i11), z11);
            }
        }
    }

    private static androidx.collection.a<Animator, b> w() {
        ThreadLocal<androidx.collection.a<Animator, b>> threadLocal = f12164f0;
        androidx.collection.a<Animator, b> aVar = threadLocal.get();
        if (aVar != null) {
            return aVar;
        }
        androidx.collection.a<Animator, b> aVar2 = new androidx.collection.a<>();
        threadLocal.set(aVar2);
        return aVar2;
    }

    boolean A() {
        return !this.O.isEmpty();
    }

    public boolean B() {
        return this instanceof ChangeBounds;
    }

    public boolean C(d0 d0Var, d0 d0Var2) {
        if (d0Var != null) {
            HashMap hashMap = d0Var.f12238a;
            if (d0Var2 != null) {
                HashMap hashMap2 = d0Var2.f12238a;
                String[] y11 = y();
                if (y11 != null) {
                    for (String str : y11) {
                        Object obj = hashMap.get(str);
                        Object obj2 = hashMap2.get(str);
                        if ((obj == null && obj2 == null) ? false : (obj == null || obj2 == null) ? true : !obj.equals(obj2)) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : hashMap.keySet()) {
                        Object obj3 = hashMap.get(str2);
                        Object obj4 = hashMap2.get(str2);
                        if ((obj3 == null && obj4 == null) ? false : (obj3 == null || obj4 == null) ? true : !obj3.equals(obj4)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    final boolean D(View view) {
        int id2 = view.getId();
        ArrayList<Integer> arrayList = this.f12171v;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f12172w;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    final void F(g gVar, boolean z11) {
        E(this, gVar, z11);
    }

    public void G(View view) {
        if (this.S) {
            return;
        }
        ArrayList<Animator> arrayList = this.O;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.P);
        this.P = f12161c0;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.pause();
        }
        this.P = animatorArr;
        E(this, g.f12190d, false);
        this.R = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void H(ViewGroup viewGroup) {
        b bVar;
        d0 d0Var;
        View view;
        View view2;
        View d11;
        this.L = new ArrayList<>();
        this.M = new ArrayList<>();
        e0 e0Var = this.H;
        e0 e0Var2 = this.I;
        androidx.collection.a aVar = new androidx.collection.a(e0Var.f12245a);
        androidx.collection.a aVar2 = new androidx.collection.a(e0Var2.f12245a);
        int i11 = 0;
        while (true) {
            int[] iArr = this.K;
            if (i11 >= iArr.length) {
                break;
            }
            int i12 = iArr[i11];
            if (i12 == 1) {
                for (int size = aVar.getSize() - 1; size >= 0; size--) {
                    View view3 = (View) aVar.keyAt(size);
                    if (view3 != null && D(view3) && (d0Var = (d0) aVar2.remove(view3)) != null && D(d0Var.f12239b)) {
                        this.L.add((d0) aVar.removeAt(size));
                        this.M.add(d0Var);
                    }
                }
            } else if (i12 == 2) {
                androidx.collection.a<String, View> aVar3 = e0Var.f12248d;
                androidx.collection.a<String, View> aVar4 = e0Var2.f12248d;
                int size2 = aVar3.getSize();
                for (int i13 = 0; i13 < size2; i13++) {
                    View valueAt = aVar3.valueAt(i13);
                    if (valueAt != null && D(valueAt) && (view = aVar4.get(aVar3.keyAt(i13))) != null && D(view)) {
                        d0 d0Var2 = (d0) aVar.get(valueAt);
                        d0 d0Var3 = (d0) aVar2.get(view);
                        if (d0Var2 != null && d0Var3 != null) {
                            this.L.add(d0Var2);
                            this.M.add(d0Var3);
                            aVar.remove(valueAt);
                            aVar2.remove(view);
                        }
                    }
                }
            } else if (i12 == 3) {
                SparseArray<View> sparseArray = e0Var.f12246b;
                SparseArray<View> sparseArray2 = e0Var2.f12246b;
                int size3 = sparseArray.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    View valueAt2 = sparseArray.valueAt(i14);
                    if (valueAt2 != null && D(valueAt2) && (view2 = sparseArray2.get(sparseArray.keyAt(i14))) != null && D(view2)) {
                        d0 d0Var4 = (d0) aVar.get(valueAt2);
                        d0 d0Var5 = (d0) aVar2.get(view2);
                        if (d0Var4 != null && d0Var5 != null) {
                            this.L.add(d0Var4);
                            this.M.add(d0Var5);
                            aVar.remove(valueAt2);
                            aVar2.remove(view2);
                        }
                    }
                }
            } else if (i12 == 4) {
                androidx.collection.r<View> rVar = e0Var.f12247c;
                androidx.collection.r<View> rVar2 = e0Var2.f12247c;
                int l11 = rVar.l();
                for (int i15 = 0; i15 < l11; i15++) {
                    View m11 = rVar.m(i15);
                    if (m11 != null && D(m11) && (d11 = rVar2.d(rVar.i(i15))) != null && D(d11)) {
                        d0 d0Var6 = (d0) aVar.get(m11);
                        d0 d0Var7 = (d0) aVar2.get(d11);
                        if (d0Var6 != null && d0Var7 != null) {
                            this.L.add(d0Var6);
                            this.M.add(d0Var7);
                            aVar.remove(m11);
                            aVar2.remove(d11);
                        }
                    }
                }
            }
            i11++;
        }
        for (int i16 = 0; i16 < aVar.getSize(); i16++) {
            d0 d0Var8 = (d0) aVar.valueAt(i16);
            if (D(d0Var8.f12239b)) {
                this.L.add(d0Var8);
                this.M.add(null);
            }
        }
        for (int i17 = 0; i17 < aVar2.getSize(); i17++) {
            d0 d0Var9 = (d0) aVar2.valueAt(i17);
            if (D(d0Var9.f12239b)) {
                this.M.add(d0Var9);
                this.L.add(null);
            }
        }
        androidx.collection.a<Animator, b> w11 = w();
        int size4 = w11.getSize();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i18 = size4 - 1; i18 >= 0; i18--) {
            Animator keyAt = w11.keyAt(i18);
            if (keyAt != null && (bVar = w11.get(keyAt)) != null) {
                Transition transition = bVar.f12177e;
                View view4 = bVar.f12173a;
                if (view4 != null && windowId.equals(bVar.f12176d)) {
                    d0 d0Var10 = bVar.f12175c;
                    d0 z11 = z(view4, true);
                    d0 t11 = t(view4, true);
                    if (z11 == null && t11 == null) {
                        t11 = this.I.f12245a.get(view4);
                    }
                    if ((z11 != null || t11 != null) && transition.C(d0Var10, t11)) {
                        Transition v11 = transition.v();
                        ArrayList<Animator> arrayList2 = transition.O;
                        if (v11.f12165a0 != null) {
                            keyAt.cancel();
                            arrayList2.remove(keyAt);
                            w11.removeAt(i18);
                            if (arrayList2.size() == 0) {
                                arrayList.add(transition);
                            }
                        } else if (keyAt.isRunning() || keyAt.isStarted()) {
                            keyAt.cancel();
                        } else {
                            w11.removeAt(i18);
                        }
                    }
                }
            }
        }
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            Transition transition2 = (Transition) arrayList.get(i19);
            transition2.E(transition2, g.f12189c, false);
            if (!transition2.S) {
                transition2.S = true;
                transition2.E(transition2, g.f12188b, false);
            }
        }
        o(viewGroup, this.H, this.I, this.L, this.M);
        if (this.f12165a0 == null) {
            M();
        } else if (Build.VERSION.SDK_INT >= 34) {
            I();
            this.f12165a0.o();
            this.f12165a0.p();
        }
    }

    void I() {
        androidx.collection.a<Animator, b> w11 = w();
        this.Z = 0L;
        int i11 = 0;
        while (true) {
            int size = this.V.size();
            ArrayList<Animator> arrayList = this.V;
            if (i11 >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = arrayList.get(i11);
            b bVar = w11.get(animator);
            if (animator != null && bVar != null) {
                Animator animator2 = bVar.f12178f;
                long j11 = this.f12169e;
                if (j11 >= 0) {
                    animator2.setDuration(j11);
                }
                long j12 = this.f12168d;
                if (j12 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j12);
                }
                TimeInterpolator timeInterpolator = this.f12170i;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.O.add(animator);
                this.Z = Math.max(this.Z, d.a(animator));
            }
            i11++;
        }
    }

    public Transition J(f fVar) {
        Transition transition;
        ArrayList<f> arrayList = this.U;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (transition = this.T) != null) {
                transition.J(fVar);
            }
            if (this.U.size() == 0) {
                this.U = null;
            }
        }
        return this;
    }

    public void K(View view) {
        this.f12172w.remove(view);
    }

    public void L(View view) {
        if (this.R) {
            if (!this.S) {
                ArrayList<Animator> arrayList = this.O;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.P);
                this.P = f12161c0;
                for (int i11 = size - 1; i11 >= 0; i11--) {
                    Animator animator = animatorArr[i11];
                    animatorArr[i11] = null;
                    animator.resume();
                }
                this.P = animatorArr;
                E(this, g.f12191e, false);
            }
            this.R = false;
        }
    }

    protected void M() {
        U();
        androidx.collection.a<Animator, b> w11 = w();
        Iterator<Animator> it = this.V.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (w11.containsKey(next)) {
                U();
                if (next != null) {
                    next.addListener(new s(this, w11));
                    long j11 = this.f12169e;
                    if (j11 >= 0) {
                        next.setDuration(j11);
                    }
                    long j12 = this.f12168d;
                    if (j12 >= 0) {
                        next.setStartDelay(next.getStartDelay() + j12);
                    }
                    TimeInterpolator timeInterpolator = this.f12170i;
                    if (timeInterpolator != null) {
                        next.setInterpolator(timeInterpolator);
                    }
                    next.addListener(new t(this));
                    next.start();
                }
            }
        }
        this.V.clear();
        p();
    }

    void N(long j11, long j12) {
        long j13 = this.Z;
        int i11 = 0;
        boolean z11 = j11 < j12;
        if ((j12 < 0 && j11 >= 0) || (j12 > j13 && j11 <= j13)) {
            this.S = false;
            E(this, g.f12187a, z11);
        }
        ArrayList<Animator> arrayList = this.O;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.P);
        this.P = f12161c0;
        while (i11 < size) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            d.b(animator, Math.min(Math.max(0L, j11), d.a(animator)));
            i11++;
            j13 = j13;
        }
        long j14 = j13;
        this.P = animatorArr;
        if ((j11 <= j14 || j12 > j14) && (j11 >= 0 || j12 < 0)) {
            return;
        }
        if (j11 > j14) {
            this.S = true;
        }
        E(this, g.f12188b, z11);
    }

    public void O(long j11) {
        this.f12169e = j11;
    }

    public void P(c cVar) {
        this.X = cVar;
    }

    public void Q(TimeInterpolator timeInterpolator) {
        this.f12170i = timeInterpolator;
    }

    public void R(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.Y = f12163e0;
        } else {
            this.Y = pathMotion;
        }
    }

    public void S(ad.b bVar) {
        this.W = bVar;
    }

    public void T(long j11) {
        this.f12168d = j11;
    }

    protected final void U() {
        if (this.Q == 0) {
            E(this, g.f12187a, false);
            this.S = false;
        }
        this.Q++;
    }

    String V(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f12169e != -1) {
            sb2.append("dur(");
            sb2.append(this.f12169e);
            sb2.append(") ");
        }
        if (this.f12168d != -1) {
            sb2.append("dly(");
            sb2.append(this.f12168d);
            sb2.append(") ");
        }
        if (this.f12170i != null) {
            sb2.append("interp(");
            sb2.append(this.f12170i);
            sb2.append(") ");
        }
        ArrayList<Integer> arrayList = this.f12171v;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f12172w;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i11));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i12 = 0; i12 < arrayList2.size(); i12++) {
                    if (i12 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i12));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void c(f fVar) {
        if (this.U == null) {
            this.U = new ArrayList<>();
        }
        this.U.add(fVar);
    }

    protected void cancel() {
        ArrayList<Animator> arrayList = this.O;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.P);
        this.P = f12161c0;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.cancel();
        }
        this.P = animatorArr;
        E(this, g.f12189c, false);
    }

    public void d(View view) {
        this.f12172w.add(view);
    }

    public abstract void g(d0 d0Var);

    void i(d0 d0Var) {
        HashMap hashMap = d0Var.f12238a;
        if (this.W == null || hashMap.isEmpty()) {
            return;
        }
        this.W.getClass();
        String[] b11 = ad.b.b();
        for (int i11 = 0; i11 < 2; i11++) {
            if (!hashMap.containsKey(b11[i11])) {
                this.W.getClass();
                ad.b.a(d0Var);
                return;
            }
        }
    }

    public abstract void j(d0 d0Var);

    final void k(ViewGroup viewGroup, boolean z11) {
        l(z11);
        ArrayList<Integer> arrayList = this.f12171v;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.f12172w;
        if (size <= 0 && arrayList2.size() <= 0) {
            h(viewGroup, z11);
            return;
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            View findViewById = viewGroup.findViewById(arrayList.get(i11).intValue());
            if (findViewById != null) {
                d0 d0Var = new d0(findViewById);
                if (z11) {
                    j(d0Var);
                } else {
                    g(d0Var);
                }
                d0Var.f12240c.add(this);
                i(d0Var);
                if (z11) {
                    f(this.H, findViewById, d0Var);
                } else {
                    f(this.I, findViewById, d0Var);
                }
            }
        }
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            View view = arrayList2.get(i12);
            d0 d0Var2 = new d0(view);
            if (z11) {
                j(d0Var2);
            } else {
                g(d0Var2);
            }
            d0Var2.f12240c.add(this);
            i(d0Var2);
            if (z11) {
                f(this.H, view, d0Var2);
            } else {
                f(this.I, view, d0Var2);
            }
        }
    }

    final void l(boolean z11) {
        if (z11) {
            this.H.f12245a.clear();
            this.H.f12246b.clear();
            this.H.f12247c.b();
        } else {
            this.I.f12245a.clear();
            this.I.f12246b.clear();
            this.I.f12247c.b();
        }
    }

    @Override // 
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.V = new ArrayList<>();
            transition.H = new e0();
            transition.I = new e0();
            transition.L = null;
            transition.M = null;
            transition.f12165a0 = null;
            transition.T = this;
            transition.U = null;
            return transition;
        } catch (CloneNotSupportedException e11) {
            td0.w.a(e11);
            return null;
        }
    }

    public Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        return null;
    }

    void o(ViewGroup viewGroup, e0 e0Var, e0 e0Var2, ArrayList<d0> arrayList, ArrayList<d0> arrayList2) {
        Animator n11;
        int i11;
        boolean z11;
        int i12;
        View view;
        d0 d0Var;
        androidx.collection.a<Animator, b> w11 = w();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z12 = v().f12165a0 != null;
        long j11 = Long.MAX_VALUE;
        int i13 = 0;
        while (i13 < size) {
            d0 d0Var2 = arrayList.get(i13);
            d0 d0Var3 = arrayList2.get(i13);
            if (d0Var2 != null && !d0Var2.f12240c.contains(this)) {
                d0Var2 = null;
            }
            if (d0Var3 != null && !d0Var3.f12240c.contains(this)) {
                d0Var3 = null;
            }
            if (!(d0Var2 == null && d0Var3 == null) && ((d0Var2 == null || d0Var3 == null || C(d0Var2, d0Var3)) && (n11 = n(viewGroup, d0Var2, d0Var3)) != null)) {
                String str = this.f12167c;
                if (d0Var3 != null) {
                    view = d0Var3.f12239b;
                    Animator animator = n11;
                    String[] y11 = y();
                    i11 = size;
                    if (y11 != null && y11.length > 0) {
                        d0Var = new d0(view);
                        z11 = z12;
                        i12 = i13;
                        d0 d0Var4 = e0Var2.f12245a.get(view);
                        if (d0Var4 != null) {
                            int i14 = 0;
                            while (i14 < y11.length) {
                                String str2 = y11[i14];
                                d0Var.f12238a.put(str2, d0Var4.f12238a.get(str2));
                                i14++;
                                y11 = y11;
                            }
                        }
                        int size2 = w11.getSize();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size2) {
                                break;
                            }
                            b bVar = w11.get(w11.keyAt(i15));
                            if (bVar.f12175c != null && bVar.f12173a == view && bVar.f12174b.equals(str) && bVar.f12175c.equals(d0Var)) {
                                animator = null;
                                break;
                            }
                            i15++;
                        }
                    } else {
                        z11 = z12;
                        i12 = i13;
                        d0Var = null;
                    }
                    n11 = animator;
                } else {
                    i11 = size;
                    z11 = z12;
                    i12 = i13;
                    view = d0Var2.f12239b;
                    d0Var = null;
                }
                if (n11 != null) {
                    ad.b bVar2 = this.W;
                    if (bVar2 != null) {
                        long c11 = bVar2.c(viewGroup, this, d0Var2, d0Var3);
                        sparseIntArray.put(this.V.size(), (int) c11);
                        j11 = Math.min(c11, j11);
                    }
                    long j12 = j11;
                    b bVar3 = new b(view, str, this, viewGroup.getWindowId(), d0Var, n11);
                    if (z11) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(n11);
                        n11 = animatorSet;
                    }
                    w11.put(n11, bVar3);
                    this.V.add(n11);
                    j11 = j12;
                }
            } else {
                i11 = size;
                z11 = z12;
                i12 = i13;
            }
            i13 = i12 + 1;
            size = i11;
            z12 = z11;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                b bVar4 = w11.get(this.V.get(sparseIntArray.keyAt(i16)));
                bVar4.f12178f.setStartDelay(bVar4.f12178f.getStartDelay() + (sparseIntArray.valueAt(i16) - j11));
            }
        }
    }

    protected final void p() {
        int i11 = this.Q - 1;
        this.Q = i11;
        if (i11 == 0) {
            E(this, g.f12188b, false);
            for (int i12 = 0; i12 < this.H.f12247c.l(); i12++) {
                View m11 = this.H.f12247c.m(i12);
                if (m11 != null) {
                    m11.setHasTransientState(false);
                }
            }
            for (int i13 = 0; i13 < this.I.f12247c.l(); i13++) {
                View m12 = this.I.f12247c.m(i13);
                if (m12 != null) {
                    m12.setHasTransientState(false);
                }
            }
            this.S = true;
        }
    }

    public final Rect q() {
        c cVar = this.X;
        if (cVar == null) {
            return null;
        }
        return cVar.a();
    }

    public final c r() {
        return this.X;
    }

    public final TimeInterpolator s() {
        return this.f12170i;
    }

    final d0 t(View view, boolean z11) {
        TransitionSet transitionSet = this.J;
        if (transitionSet != null) {
            return transitionSet.t(view, z11);
        }
        ArrayList<d0> arrayList = z11 ? this.L : this.M;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            d0 d0Var = arrayList.get(i11);
            if (d0Var == null) {
                return null;
            }
            if (d0Var.f12239b == view) {
                break;
            }
            i11++;
        }
        if (i11 >= 0) {
            return (z11 ? this.M : this.L).get(i11);
        }
        return null;
    }

    public final String toString() {
        return V("");
    }

    public final PathMotion u() {
        return this.Y;
    }

    public final Transition v() {
        TransitionSet transitionSet = this.J;
        return transitionSet != null ? transitionSet.v() : this;
    }

    public final long x() {
        return this.f12168d;
    }

    public String[] y() {
        return null;
    }

    public final d0 z(View view, boolean z11) {
        TransitionSet transitionSet = this.J;
        if (transitionSet != null) {
            return transitionSet.z(view, z11);
        }
        return (z11 ? this.H : this.I).f12245a.get(view);
    }

    public Transition() {
        this.f12167c = getClass().getName();
        this.f12168d = -1L;
        this.f12169e = -1L;
        this.f12170i = null;
        this.f12171v = new ArrayList<>();
        this.f12172w = new ArrayList<>();
        this.H = new e0();
        this.I = new e0();
        this.J = null;
        this.K = f12162d0;
        this.O = new ArrayList<>();
        this.P = f12161c0;
        this.Q = 0;
        this.R = false;
        this.S = false;
        this.T = null;
        this.U = null;
        this.V = new ArrayList<>();
        this.Y = f12163e0;
    }
}
