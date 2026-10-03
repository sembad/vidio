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
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.StringTokenizer;
import k6.b;

/* loaded from: classes.dex */
public abstract class Transition implements Cloneable {

    /* renamed from: a0, reason: collision with root package name */
    private static final Animator[] f11674a0 = new Animator[0];

    /* renamed from: b0, reason: collision with root package name */
    private static final int[] f11675b0 = {2, 1, 3, 4};

    /* renamed from: c0, reason: collision with root package name */
    private static final PathMotion f11676c0 = new a();

    /* renamed from: d0, reason: collision with root package name */
    private static ThreadLocal<androidx.collection.a<Animator, b>> f11677d0 = new ThreadLocal<>();
    ArrayList<View> F;
    private c0 G;
    private c0 H;
    TransitionSet I;
    private int[] J;
    private ArrayList<b0> K;
    private ArrayList<b0> L;
    private f[] M;
    ArrayList<Animator> N;
    private Animator[] O;
    int P;
    private boolean Q;
    boolean R;
    private Transition S;
    private ArrayList<f> T;
    ArrayList<Animator> U;
    mb.c V;
    private PathMotion W;
    long X;
    e Y;
    long Z;

    /* renamed from: d, reason: collision with root package name */
    private String f11678d;

    /* renamed from: e, reason: collision with root package name */
    private long f11679e;

    /* renamed from: i, reason: collision with root package name */
    long f11680i;

    /* renamed from: v, reason: collision with root package name */
    private TimeInterpolator f11681v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList<Integer> f11682w;

    final class a extends PathMotion {
        @Override // androidx.transition.PathMotion
        public final Path a(float f11, float f12, float f13, float f14) {
            Path path = new Path();
            path.moveTo(f11, f12);
            path.lineTo(f13, f14);
            return path;
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        View f11683a;

        /* renamed from: b, reason: collision with root package name */
        String f11684b;

        /* renamed from: c, reason: collision with root package name */
        b0 f11685c;

        /* renamed from: d, reason: collision with root package name */
        WindowId f11686d;

        /* renamed from: e, reason: collision with root package name */
        Transition f11687e;

        /* renamed from: f, reason: collision with root package name */
        Animator f11688f;
    }

    public static abstract class c {
        public abstract Rect a();
    }

    private static class d {
        static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        static void b(Animator animator, long j11) {
            ((AnimatorSet) animator).setCurrentPlayTime(j11);
        }
    }

    class e extends y implements mb.b, b.j {

        /* renamed from: b, reason: collision with root package name */
        private boolean f11690b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f11691c;

        /* renamed from: e, reason: collision with root package name */
        private k6.d f11693e;

        /* renamed from: g, reason: collision with root package name */
        private Runnable f11695g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ TransitionSet f11696h;

        /* renamed from: a, reason: collision with root package name */
        private long f11689a = -1;

        /* renamed from: d, reason: collision with root package name */
        private int f11692d = 0;

        /* renamed from: f, reason: collision with root package name */
        private final e0 f11694f = new e0();

        e(TransitionSet transitionSet) {
            this.f11696h = transitionSet;
        }

        public static void m(e eVar, float f11) {
            TransitionSet transitionSet = eVar.f11696h;
            u uVar = g.f11698b;
            if (f11 >= 1.0f) {
                transitionSet.F(uVar, false);
                return;
            }
            long j11 = transitionSet.X;
            Transition X = transitionSet.X(0);
            Transition transition = X.S;
            X.S = null;
            transitionSet.N(-1L, eVar.f11689a);
            transitionSet.N(j11, -1L);
            eVar.f11689a = j11;
            Runnable runnable = eVar.f11695g;
            if (runnable != null) {
                runnable.run();
            }
            transitionSet.U.clear();
            if (transition != null) {
                transition.F(uVar, true);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10, types: [androidx.transition.s] */
        private void n() {
            if (this.f11693e != null) {
                return;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f11 = this.f11689a;
            e0 e0Var = this.f11694f;
            e0Var.a(currentAnimationTimeMillis, f11);
            this.f11693e = new k6.d(new k6.c());
            k6.e eVar = new k6.e();
            eVar.c();
            eVar.e(200.0f);
            this.f11693e.m(eVar);
            this.f11693e.i(this.f11689a);
            this.f11693e.c(this);
            this.f11693e.j(e0Var.b());
            this.f11693e.e(this.f11696h.X + 1);
            this.f11693e.f();
            this.f11693e.g();
            this.f11693e.b(new b.i() { // from class: androidx.transition.s
                @Override // k6.b.i
                public final void a(k6.b bVar, float f12, float f13) {
                    Transition.e.m(Transition.e.this, f12);
                }
            });
        }

        @Override // mb.b
        public final long a() {
            return this.f11696h.X;
        }

        @Override // mb.b
        public final void d() {
            if (this.f11690b) {
                n();
                this.f11693e.l(this.f11696h.X + 1);
            } else {
                this.f11692d = 1;
                this.f11695g = null;
            }
        }

        @Override // mb.b
        public final void h(long j11) {
            if (this.f11693e != null) {
                s0.b("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j12 = this.f11689a;
            if (j11 == j12 || !this.f11690b) {
                return;
            }
            if (!this.f11691c) {
                TransitionSet transitionSet = this.f11696h;
                if (j11 != 0 || j12 <= 0) {
                    long j13 = transitionSet.X;
                    if (j11 == j13 && j12 < j13) {
                        j11 = 1 + j13;
                    }
                } else {
                    j11 = -1;
                }
                if (j11 != j12) {
                    transitionSet.N(j11, j12);
                    this.f11689a = j11;
                }
            }
            this.f11694f.a(AnimationUtils.currentAnimationTimeMillis(), j11);
        }

        @Override // mb.b
        public final boolean isReady() {
            return this.f11690b;
        }

        @Override // mb.b
        public final void j(Runnable runnable) {
            this.f11695g = runnable;
            if (!this.f11690b) {
                this.f11692d = 2;
            } else {
                n();
                this.f11693e.l(0.0f);
            }
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void k(Transition transition) {
            this.f11691c = true;
        }

        @Override // k6.b.j
        public final void l(float f11) {
            TransitionSet transitionSet = this.f11696h;
            long max = Math.max(-1L, Math.min(transitionSet.X + 1, Math.round(f11)));
            transitionSet.N(max, this.f11689a);
            this.f11689a = max;
        }

        final void o() {
            TransitionSet transitionSet = this.f11696h;
            long j11 = transitionSet.X == 0 ? 1L : 0L;
            transitionSet.N(j11, this.f11689a);
            this.f11689a = j11;
        }

        public final void p() {
            this.f11690b = true;
            int i11 = this.f11692d;
            if (i11 == 1) {
                this.f11692d = 0;
                d();
            } else if (i11 == 2) {
                this.f11692d = 0;
                j(this.f11695g);
            }
        }
    }

    public interface f {
        void b();

        void c(Transition transition);

        void e(Transition transition);

        void f();

        void g(Transition transition);

        void i(Transition transition);

        void k(Transition transition);
    }

    interface g {

        /* renamed from: a, reason: collision with root package name */
        public static final t f11697a = new t();

        /* renamed from: b, reason: collision with root package name */
        public static final u f11698b = new u();

        /* renamed from: c, reason: collision with root package name */
        public static final v f11699c = new v();

        /* renamed from: d, reason: collision with root package name */
        public static final w f11700d = new w();

        /* renamed from: e, reason: collision with root package name */
        public static final x f11701e = new x();

        void a(f fVar, Transition transition, boolean z11);
    }

    public Transition(Context context, AttributeSet attributeSet) {
        this.f11678d = getClass().getName();
        this.f11679e = -1L;
        this.f11680i = -1L;
        this.f11681v = null;
        this.f11682w = new ArrayList<>();
        this.F = new ArrayList<>();
        this.G = new c0();
        this.H = new c0();
        this.I = null;
        int[] iArr = f11675b0;
        this.J = iArr;
        this.N = new ArrayList<>();
        this.O = f11674a0;
        this.P = 0;
        this.Q = false;
        this.R = false;
        this.S = null;
        this.T = null;
        this.U = new ArrayList<>();
        this.W = f11676c0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11798a);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long d11 = x4.j.d(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
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
        String e11 = x4.j.e(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
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
                this.J = iArr;
            } else {
                for (int i12 = 0; i12 < iArr2.length; i12++) {
                    int i13 = iArr2[i12];
                    if (i13 < 1 || i13 > 4) {
                        gb.g.c("matches contains invalid value");
                        throw null;
                    }
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (iArr2[i14] == i13) {
                            gb.g.c("matches contains a duplicate value");
                            throw null;
                        }
                    }
                }
                this.J = (int[]) iArr2.clone();
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void D(Transition transition, g gVar, boolean z11) {
        Transition transition2 = this.S;
        if (transition2 != null) {
            transition2.D(transition, gVar, z11);
        }
        ArrayList<f> arrayList = this.T;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.T.size();
        f[] fVarArr = this.M;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.M = null;
        f[] fVarArr2 = (f[]) this.T.toArray(fVarArr);
        for (int i11 = 0; i11 < size; i11++) {
            gVar.a(fVarArr2[i11], transition, z11);
            fVarArr2[i11] = null;
        }
        this.M = fVarArr2;
    }

    private static void f(c0 c0Var, View view, b0 b0Var) {
        androidx.collection.a<View, b0> aVar = c0Var.f11742a;
        androidx.collection.a<String, View> aVar2 = c0Var.f11745d;
        SparseArray<View> sparseArray = c0Var.f11743b;
        androidx.collection.s<View> sVar = c0Var.f11744c;
        aVar.put(view, b0Var);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        String p11 = m0.p(view);
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
                if (sVar.g(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    sVar.i(itemIdAtPosition, view);
                    return;
                }
                View d11 = sVar.d(itemIdAtPosition);
                if (d11 != null) {
                    d11.setHasTransientState(false);
                    sVar.i(itemIdAtPosition, null);
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
            b0 b0Var = new b0(view);
            if (z11) {
                j(b0Var);
            } else {
                g(b0Var);
            }
            b0Var.f11740c.add(this);
            i(b0Var);
            if (z11) {
                f(this.G, view, b0Var);
            } else {
                f(this.H, view, b0Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                h(viewGroup.getChildAt(i11), z11);
            }
        }
    }

    private static androidx.collection.a<Animator, b> v() {
        ThreadLocal<androidx.collection.a<Animator, b>> threadLocal = f11677d0;
        androidx.collection.a<Animator, b> aVar = threadLocal.get();
        if (aVar != null) {
            return aVar;
        }
        androidx.collection.a<Animator, b> aVar2 = new androidx.collection.a<>();
        threadLocal.set(aVar2);
        return aVar2;
    }

    public boolean A() {
        return this instanceof ChangeBounds;
    }

    public boolean B(b0 b0Var, b0 b0Var2) {
        if (b0Var != null) {
            HashMap hashMap = b0Var.f11738a;
            if (b0Var2 != null) {
                HashMap hashMap2 = b0Var2.f11738a;
                String[] x11 = x();
                if (x11 != null) {
                    for (String str : x11) {
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

    final boolean C(View view) {
        int id2 = view.getId();
        ArrayList<Integer> arrayList = this.f11682w;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.F;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    final void F(g gVar, boolean z11) {
        D(this, gVar, z11);
    }

    public void G(View view) {
        if (this.R) {
            return;
        }
        ArrayList<Animator> arrayList = this.N;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.O);
        this.O = f11674a0;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.pause();
        }
        this.O = animatorArr;
        D(this, g.f11700d, false);
        this.Q = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void H(ViewGroup viewGroup) {
        b bVar;
        b0 b0Var;
        View view;
        View view2;
        View d11;
        this.K = new ArrayList<>();
        this.L = new ArrayList<>();
        c0 c0Var = this.G;
        c0 c0Var2 = this.H;
        androidx.collection.a aVar = new androidx.collection.a(c0Var.f11742a);
        androidx.collection.a aVar2 = new androidx.collection.a(c0Var2.f11742a);
        int i11 = 0;
        while (true) {
            int[] iArr = this.J;
            if (i11 >= iArr.length) {
                break;
            }
            int i12 = iArr[i11];
            if (i12 == 1) {
                for (int size = aVar.size() - 1; size >= 0; size--) {
                    View view3 = (View) aVar.g(size);
                    if (view3 != null && C(view3) && (b0Var = (b0) aVar2.remove(view3)) != null && C(b0Var.f11739b)) {
                        this.K.add((b0) aVar.i(size));
                        this.L.add(b0Var);
                    }
                }
            } else if (i12 == 2) {
                androidx.collection.a<String, View> aVar3 = c0Var.f11745d;
                androidx.collection.a<String, View> aVar4 = c0Var2.f11745d;
                int size2 = aVar3.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    View k11 = aVar3.k(i13);
                    if (k11 != null && C(k11) && (view = aVar4.get(aVar3.g(i13))) != null && C(view)) {
                        b0 b0Var2 = (b0) aVar.get(k11);
                        b0 b0Var3 = (b0) aVar2.get(view);
                        if (b0Var2 != null && b0Var3 != null) {
                            this.K.add(b0Var2);
                            this.L.add(b0Var3);
                            aVar.remove(k11);
                            aVar2.remove(view);
                        }
                    }
                }
            } else if (i12 == 3) {
                SparseArray<View> sparseArray = c0Var.f11743b;
                SparseArray<View> sparseArray2 = c0Var2.f11743b;
                int size3 = sparseArray.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    View valueAt = sparseArray.valueAt(i14);
                    if (valueAt != null && C(valueAt) && (view2 = sparseArray2.get(sparseArray.keyAt(i14))) != null && C(view2)) {
                        b0 b0Var4 = (b0) aVar.get(valueAt);
                        b0 b0Var5 = (b0) aVar2.get(view2);
                        if (b0Var4 != null && b0Var5 != null) {
                            this.K.add(b0Var4);
                            this.L.add(b0Var5);
                            aVar.remove(valueAt);
                            aVar2.remove(view2);
                        }
                    }
                }
            } else if (i12 == 4) {
                androidx.collection.s<View> sVar = c0Var.f11744c;
                androidx.collection.s<View> sVar2 = c0Var2.f11744c;
                int k12 = sVar.k();
                for (int i15 = 0; i15 < k12; i15++) {
                    View l11 = sVar.l(i15);
                    if (l11 != null && C(l11) && (d11 = sVar2.d(sVar.h(i15))) != null && C(d11)) {
                        b0 b0Var6 = (b0) aVar.get(l11);
                        b0 b0Var7 = (b0) aVar2.get(d11);
                        if (b0Var6 != null && b0Var7 != null) {
                            this.K.add(b0Var6);
                            this.L.add(b0Var7);
                            aVar.remove(l11);
                            aVar2.remove(d11);
                        }
                    }
                }
            }
            i11++;
        }
        for (int i16 = 0; i16 < aVar.size(); i16++) {
            b0 b0Var8 = (b0) aVar.k(i16);
            if (C(b0Var8.f11739b)) {
                this.K.add(b0Var8);
                this.L.add(null);
            }
        }
        for (int i17 = 0; i17 < aVar2.size(); i17++) {
            b0 b0Var9 = (b0) aVar2.k(i17);
            if (C(b0Var9.f11739b)) {
                this.L.add(b0Var9);
                this.K.add(null);
            }
        }
        androidx.collection.a<Animator, b> v11 = v();
        int size4 = v11.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i18 = size4 - 1; i18 >= 0; i18--) {
            Animator g11 = v11.g(i18);
            if (g11 != null && (bVar = v11.get(g11)) != null) {
                Transition transition = bVar.f11687e;
                View view4 = bVar.f11683a;
                if (view4 != null && windowId.equals(bVar.f11686d)) {
                    b0 b0Var10 = bVar.f11685c;
                    b0 y11 = y(view4, true);
                    b0 s11 = s(view4, true);
                    if (y11 == null && s11 == null) {
                        s11 = this.H.f11742a.get(view4);
                    }
                    if ((y11 != null || s11 != null) && transition.B(b0Var10, s11)) {
                        Transition u6 = transition.u();
                        ArrayList<Animator> arrayList2 = transition.N;
                        if (u6.Y != null) {
                            g11.cancel();
                            arrayList2.remove(g11);
                            v11.i(i18);
                            if (arrayList2.size() == 0) {
                                arrayList.add(transition);
                            }
                        } else if (g11.isRunning() || g11.isStarted()) {
                            g11.cancel();
                        } else {
                            v11.i(i18);
                        }
                    }
                }
            }
        }
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            Transition transition2 = (Transition) arrayList.get(i19);
            transition2.D(transition2, g.f11699c, false);
            if (!transition2.R) {
                transition2.R = true;
                transition2.D(transition2, g.f11698b, false);
            }
        }
        o(viewGroup, this.G, this.H, this.K, this.L);
        if (this.Y == null) {
            M();
        } else if (Build.VERSION.SDK_INT >= 34) {
            I();
            this.Y.o();
            this.Y.p();
        }
    }

    void I() {
        androidx.collection.a<Animator, b> v11 = v();
        this.X = 0L;
        int i11 = 0;
        while (true) {
            int size = this.U.size();
            ArrayList<Animator> arrayList = this.U;
            if (i11 >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = arrayList.get(i11);
            b bVar = v11.get(animator);
            if (animator != null && bVar != null) {
                Animator animator2 = bVar.f11688f;
                long j11 = this.f11680i;
                if (j11 >= 0) {
                    animator2.setDuration(j11);
                }
                long j12 = this.f11679e;
                if (j12 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j12);
                }
                TimeInterpolator timeInterpolator = this.f11681v;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.N.add(animator);
                this.X = Math.max(this.X, d.a(animator));
            }
            i11++;
        }
    }

    public Transition J(f fVar) {
        Transition transition;
        ArrayList<f> arrayList = this.T;
        if (arrayList != null) {
            if (!arrayList.remove(fVar) && (transition = this.S) != null) {
                transition.J(fVar);
            }
            if (this.T.size() == 0) {
                this.T = null;
            }
        }
        return this;
    }

    public void K(View view) {
        this.F.remove(view);
    }

    public void L(View view) {
        if (this.Q) {
            if (!this.R) {
                ArrayList<Animator> arrayList = this.N;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.O);
                this.O = f11674a0;
                for (int i11 = size - 1; i11 >= 0; i11--) {
                    Animator animator = animatorArr[i11];
                    animatorArr[i11] = null;
                    animator.resume();
                }
                this.O = animatorArr;
                D(this, g.f11701e, false);
            }
            this.Q = false;
        }
    }

    protected void M() {
        U();
        androidx.collection.a<Animator, b> v11 = v();
        Iterator<Animator> it = this.U.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (v11.containsKey(next)) {
                U();
                if (next != null) {
                    next.addListener(new q(this, v11));
                    long j11 = this.f11680i;
                    if (j11 >= 0) {
                        next.setDuration(j11);
                    }
                    long j12 = this.f11679e;
                    if (j12 >= 0) {
                        next.setStartDelay(next.getStartDelay() + j12);
                    }
                    TimeInterpolator timeInterpolator = this.f11681v;
                    if (timeInterpolator != null) {
                        next.setInterpolator(timeInterpolator);
                    }
                    next.addListener(new r(this));
                    next.start();
                }
            }
        }
        this.U.clear();
        p();
    }

    void N(long j11, long j12) {
        long j13 = this.X;
        int i11 = 0;
        boolean z11 = j11 < j12;
        if ((j12 < 0 && j11 >= 0) || (j12 > j13 && j11 <= j13)) {
            this.R = false;
            D(this, g.f11697a, z11);
        }
        ArrayList<Animator> arrayList = this.N;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.O);
        this.O = f11674a0;
        while (i11 < size) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            d.b(animator, Math.min(Math.max(0L, j11), d.a(animator)));
            i11++;
            j13 = j13;
        }
        long j14 = j13;
        this.O = animatorArr;
        if ((j11 <= j14 || j12 > j14) && (j11 >= 0 || j12 < 0)) {
            return;
        }
        if (j11 > j14) {
            this.R = true;
        }
        D(this, g.f11698b, z11);
    }

    public void O(long j11) {
        this.f11680i = j11;
    }

    public void P(c cVar) {
    }

    public void Q(TimeInterpolator timeInterpolator) {
        this.f11681v = timeInterpolator;
    }

    public void R(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.W = f11676c0;
        } else {
            this.W = pathMotion;
        }
    }

    public void S(mb.c cVar) {
        this.V = cVar;
    }

    public void T(long j11) {
        this.f11679e = j11;
    }

    protected final void U() {
        if (this.P == 0) {
            D(this, g.f11697a, false);
            this.R = false;
        }
        this.P++;
    }

    String V(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f11680i != -1) {
            sb2.append("dur(");
            sb2.append(this.f11680i);
            sb2.append(") ");
        }
        if (this.f11679e != -1) {
            sb2.append("dly(");
            sb2.append(this.f11679e);
            sb2.append(") ");
        }
        if (this.f11681v != null) {
            sb2.append("interp(");
            sb2.append(this.f11681v);
            sb2.append(") ");
        }
        ArrayList<Integer> arrayList = this.f11682w;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.F;
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
        if (this.T == null) {
            this.T = new ArrayList<>();
        }
        this.T.add(fVar);
    }

    protected void cancel() {
        ArrayList<Animator> arrayList = this.N;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.O);
        this.O = f11674a0;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.cancel();
        }
        this.O = animatorArr;
        D(this, g.f11699c, false);
    }

    public void d(View view) {
        this.F.add(view);
    }

    public abstract void g(b0 b0Var);

    void i(b0 b0Var) {
        if (this.V != null) {
            HashMap hashMap = b0Var.f11738a;
            if (hashMap.isEmpty()) {
                return;
            }
            this.V.getClass();
            String[] a11 = mb.c.a();
            for (int i11 = 0; i11 < 2; i11++) {
                if (!hashMap.containsKey(a11[i11])) {
                    this.V.getClass();
                    View view = b0Var.f11739b;
                    Integer num = (Integer) hashMap.get("android:visibility:visibility");
                    if (num == null) {
                        num = Integer.valueOf(view.getVisibility());
                    }
                    hashMap.put("android:visibilityPropagation:visibility", num);
                    int[] iArr = {r5, 0};
                    view.getLocationOnScreen(iArr);
                    int round = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + round;
                    int round2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = round2;
                    iArr[1] = (view.getHeight() / 2) + round2;
                    hashMap.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void j(b0 b0Var);

    final void k(ViewGroup viewGroup, boolean z11) {
        l(z11);
        ArrayList<Integer> arrayList = this.f11682w;
        int size = arrayList.size();
        ArrayList<View> arrayList2 = this.F;
        if (size <= 0 && arrayList2.size() <= 0) {
            h(viewGroup, z11);
            return;
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            View findViewById = viewGroup.findViewById(arrayList.get(i11).intValue());
            if (findViewById != null) {
                b0 b0Var = new b0(findViewById);
                if (z11) {
                    j(b0Var);
                } else {
                    g(b0Var);
                }
                b0Var.f11740c.add(this);
                i(b0Var);
                if (z11) {
                    f(this.G, findViewById, b0Var);
                } else {
                    f(this.H, findViewById, b0Var);
                }
            }
        }
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            View view = arrayList2.get(i12);
            b0 b0Var2 = new b0(view);
            if (z11) {
                j(b0Var2);
            } else {
                g(b0Var2);
            }
            b0Var2.f11740c.add(this);
            i(b0Var2);
            if (z11) {
                f(this.G, view, b0Var2);
            } else {
                f(this.H, view, b0Var2);
            }
        }
    }

    final void l(boolean z11) {
        if (z11) {
            this.G.f11742a.clear();
            this.G.f11743b.clear();
            this.G.f11744c.b();
        } else {
            this.H.f11742a.clear();
            this.H.f11743b.clear();
            this.H.f11744c.b();
        }
    }

    @Override // 
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.U = new ArrayList<>();
            transition.G = new c0();
            transition.H = new c0();
            transition.K = null;
            transition.L = null;
            transition.Y = null;
            transition.S = this;
            transition.T = null;
            return transition;
        } catch (CloneNotSupportedException e11) {
            bb0.w.c(e11);
            return null;
        }
    }

    public Animator n(ViewGroup viewGroup, b0 b0Var, b0 b0Var2) {
        return null;
    }

    void o(ViewGroup viewGroup, c0 c0Var, c0 c0Var2, ArrayList<b0> arrayList, ArrayList<b0> arrayList2) {
        Animator n11;
        int i11;
        boolean z11;
        int i12;
        View view;
        b0 b0Var;
        b0 b0Var2;
        androidx.collection.a<Animator, b> v11 = v();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z12 = u().Y != null;
        long j11 = Long.MAX_VALUE;
        int i13 = 0;
        while (i13 < size) {
            b0 b0Var3 = arrayList.get(i13);
            b0 b0Var4 = arrayList2.get(i13);
            if (b0Var3 != null && !b0Var3.f11740c.contains(this)) {
                b0Var3 = null;
            }
            if (b0Var4 != null && !b0Var4.f11740c.contains(this)) {
                b0Var4 = null;
            }
            if (!(b0Var3 == null && b0Var4 == null) && ((b0Var3 == null || b0Var4 == null || B(b0Var3, b0Var4)) && (n11 = n(viewGroup, b0Var3, b0Var4)) != null)) {
                String str = this.f11678d;
                if (b0Var4 != null) {
                    View view2 = b0Var4.f11739b;
                    i11 = size;
                    String[] x11 = x();
                    z11 = z12;
                    if (x11 != null && x11.length > 0) {
                        b0Var2 = new b0(view2);
                        i12 = i13;
                        b0 b0Var5 = c0Var2.f11742a.get(view2);
                        if (b0Var5 != null) {
                            int i14 = 0;
                            while (i14 < x11.length) {
                                String str2 = x11[i14];
                                b0Var2.f11738a.put(str2, b0Var5.f11738a.get(str2));
                                i14++;
                                x11 = x11;
                            }
                        }
                        int size2 = v11.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size2) {
                                break;
                            }
                            b bVar = v11.get(v11.g(i15));
                            if (bVar.f11685c != null && bVar.f11683a == view2 && bVar.f11684b.equals(str) && bVar.f11685c.equals(b0Var2)) {
                                n11 = null;
                                break;
                            }
                            i15++;
                        }
                    } else {
                        i12 = i13;
                        b0Var2 = null;
                    }
                    view = view2;
                    b0Var = b0Var2;
                } else {
                    i11 = size;
                    z11 = z12;
                    i12 = i13;
                    view = b0Var3.f11739b;
                    b0Var = null;
                }
                if (n11 != null) {
                    mb.c cVar = this.V;
                    if (cVar != null) {
                        long b11 = cVar.b(viewGroup, this, b0Var3, b0Var4);
                        sparseIntArray.put(this.U.size(), (int) b11);
                        j11 = Math.min(b11, j11);
                    }
                    WindowId windowId = viewGroup.getWindowId();
                    b bVar2 = new b();
                    bVar2.f11683a = view;
                    bVar2.f11684b = str;
                    bVar2.f11685c = b0Var;
                    bVar2.f11686d = windowId;
                    bVar2.f11687e = this;
                    bVar2.f11688f = n11;
                    if (z11) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(n11);
                        n11 = animatorSet;
                    }
                    v11.put(n11, bVar2);
                    this.U.add(n11);
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
                b bVar3 = v11.get(this.U.get(sparseIntArray.keyAt(i16)));
                bVar3.f11688f.setStartDelay(bVar3.f11688f.getStartDelay() + (sparseIntArray.valueAt(i16) - j11));
            }
        }
    }

    protected final void p() {
        int i11 = this.P - 1;
        this.P = i11;
        if (i11 == 0) {
            D(this, g.f11698b, false);
            for (int i12 = 0; i12 < this.G.f11744c.k(); i12++) {
                View l11 = this.G.f11744c.l(i12);
                if (l11 != null) {
                    l11.setHasTransientState(false);
                }
            }
            for (int i13 = 0; i13 < this.H.f11744c.k(); i13++) {
                View l12 = this.H.f11744c.l(i13);
                if (l12 != null) {
                    l12.setHasTransientState(false);
                }
            }
            this.R = true;
        }
    }

    public final Rect q() {
        return null;
    }

    public final TimeInterpolator r() {
        return this.f11681v;
    }

    final b0 s(View view, boolean z11) {
        TransitionSet transitionSet = this.I;
        if (transitionSet != null) {
            return transitionSet.s(view, z11);
        }
        ArrayList<b0> arrayList = z11 ? this.K : this.L;
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
            b0 b0Var = arrayList.get(i11);
            if (b0Var == null) {
                return null;
            }
            if (b0Var.f11739b == view) {
                break;
            }
            i11++;
        }
        if (i11 >= 0) {
            return (z11 ? this.L : this.K).get(i11);
        }
        return null;
    }

    public final PathMotion t() {
        return this.W;
    }

    public final String toString() {
        return V("");
    }

    public final Transition u() {
        TransitionSet transitionSet = this.I;
        return transitionSet != null ? transitionSet.u() : this;
    }

    public final long w() {
        return this.f11679e;
    }

    public String[] x() {
        return null;
    }

    public final b0 y(View view, boolean z11) {
        TransitionSet transitionSet = this.I;
        if (transitionSet != null) {
            return transitionSet.y(view, z11);
        }
        return (z11 ? this.G : this.H).f11742a.get(view);
    }

    boolean z() {
        return !this.N.isEmpty();
    }

    public Transition() {
        this.f11678d = getClass().getName();
        this.f11679e = -1L;
        this.f11680i = -1L;
        this.f11681v = null;
        this.f11682w = new ArrayList<>();
        this.F = new ArrayList<>();
        this.G = new c0();
        this.H = new c0();
        this.I = null;
        this.J = f11675b0;
        this.N = new ArrayList<>();
        this.O = f11674a0;
        this.P = 0;
        this.Q = false;
        this.R = false;
        this.S = null;
        this.T = null;
        this.U = new ArrayList<>();
        this.W = f11676c0;
    }
}
