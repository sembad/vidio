package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;

/* loaded from: classes.dex */
public abstract class J implements Cloneable {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f18776A0 = "name";

    /* renamed from: B0, reason: collision with root package name */
    private static final String f18777B0 = "id";

    /* renamed from: C0, reason: collision with root package name */
    private static final String f18778C0 = "itemId";

    /* renamed from: D0, reason: collision with root package name */
    private static final int[] f18779D0 = {2, 1, 3, 4};

    /* renamed from: E0, reason: collision with root package name */
    private static final AbstractC1311z f18780E0 = new a();

    /* renamed from: F0, reason: collision with root package name */
    private static ThreadLocal<androidx.collection.a<Animator, d>> f18781F0 = new ThreadLocal<>();

    /* renamed from: r0, reason: collision with root package name */
    private static final String f18782r0 = "Transition";

    /* renamed from: s0, reason: collision with root package name */
    static final boolean f18783s0 = false;

    /* renamed from: t0, reason: collision with root package name */
    public static final int f18784t0 = 1;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f18785u0 = 1;

    /* renamed from: v0, reason: collision with root package name */
    public static final int f18786v0 = 2;

    /* renamed from: w0, reason: collision with root package name */
    public static final int f18787w0 = 3;

    /* renamed from: x0, reason: collision with root package name */
    public static final int f18788x0 = 4;

    /* renamed from: y0, reason: collision with root package name */
    private static final int f18789y0 = 4;

    /* renamed from: z0, reason: collision with root package name */
    private static final String f18790z0 = "instance";

    /* renamed from: d0, reason: collision with root package name */
    private ArrayList<S> f18810d0;

    /* renamed from: e0, reason: collision with root package name */
    private ArrayList<S> f18811e0;

    /* renamed from: n0, reason: collision with root package name */
    N f18820n0;

    /* renamed from: o0, reason: collision with root package name */
    private f f18821o0;

    /* renamed from: p0, reason: collision with root package name */
    private androidx.collection.a<String, String> f18822p0;

    /* renamed from: c, reason: collision with root package name */
    private String f18808c = getClass().getName();

    /* renamed from: A, reason: collision with root package name */
    private long f18791A = -1;

    /* renamed from: H, reason: collision with root package name */
    long f18792H = -1;

    /* renamed from: L, reason: collision with root package name */
    private TimeInterpolator f18793L = null;

    /* renamed from: M, reason: collision with root package name */
    ArrayList<Integer> f18794M = new ArrayList<>();

    /* renamed from: P, reason: collision with root package name */
    ArrayList<View> f18795P = new ArrayList<>();

    /* renamed from: Q, reason: collision with root package name */
    private ArrayList<String> f18796Q = null;

    /* renamed from: R, reason: collision with root package name */
    private ArrayList<Class<?>> f18797R = null;

    /* renamed from: S, reason: collision with root package name */
    private ArrayList<Integer> f18798S = null;

    /* renamed from: T, reason: collision with root package name */
    private ArrayList<View> f18799T = null;

    /* renamed from: U, reason: collision with root package name */
    private ArrayList<Class<?>> f18800U = null;

    /* renamed from: V, reason: collision with root package name */
    private ArrayList<String> f18801V = null;

    /* renamed from: W, reason: collision with root package name */
    private ArrayList<Integer> f18802W = null;

    /* renamed from: X, reason: collision with root package name */
    private ArrayList<View> f18803X = null;

    /* renamed from: Y, reason: collision with root package name */
    private ArrayList<Class<?>> f18804Y = null;

    /* renamed from: Z, reason: collision with root package name */
    private T f18805Z = new T();

    /* renamed from: a0, reason: collision with root package name */
    private T f18806a0 = new T();

    /* renamed from: b0, reason: collision with root package name */
    O f18807b0 = null;

    /* renamed from: c0, reason: collision with root package name */
    private int[] f18809c0 = f18779D0;

    /* renamed from: f0, reason: collision with root package name */
    private ViewGroup f18812f0 = null;

    /* renamed from: g0, reason: collision with root package name */
    boolean f18813g0 = false;

    /* renamed from: h0, reason: collision with root package name */
    ArrayList<Animator> f18814h0 = new ArrayList<>();

    /* renamed from: i0, reason: collision with root package name */
    private int f18815i0 = 0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f18816j0 = false;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f18817k0 = false;

    /* renamed from: l0, reason: collision with root package name */
    private ArrayList<h> f18818l0 = null;

    /* renamed from: m0, reason: collision with root package name */
    private ArrayList<Animator> f18819m0 = new ArrayList<>();

    /* renamed from: q0, reason: collision with root package name */
    private AbstractC1311z f18823q0 = f18780E0;

    /* loaded from: classes.dex */
    static class a extends AbstractC1311z {
        a() {
        }

        @Override // androidx.transition.AbstractC1311z
        public Path a(float f5, float f6, float f7, float f8) {
            Path path = new Path();
            path.moveTo(f5, f6);
            path.lineTo(f7, f8);
            return path;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f18824a;

        b(androidx.collection.a aVar) {
            this.f18824a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f18824a.remove(animator);
            J.this.f18814h0.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            J.this.f18814h0.add(animator);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            J.this.s();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        View f18827a;

        /* renamed from: b, reason: collision with root package name */
        String f18828b;

        /* renamed from: c, reason: collision with root package name */
        S f18829c;

        /* renamed from: d, reason: collision with root package name */
        x0 f18830d;

        /* renamed from: e, reason: collision with root package name */
        J f18831e;

        d(View view, String str, J j5, x0 x0Var, S s5) {
            this.f18827a = view;
            this.f18828b = str;
            this.f18829c = s5;
            this.f18830d = x0Var;
            this.f18831e = j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e {
        private e() {
        }

        static <T> ArrayList<T> a(ArrayList<T> arrayList, T t5) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(t5)) {
                arrayList.add(t5);
            }
            return arrayList;
        }

        static <T> ArrayList<T> b(ArrayList<T> arrayList, T t5) {
            if (arrayList != null) {
                arrayList.remove(t5);
                if (arrayList.isEmpty()) {
                    return null;
                }
                return arrayList;
            }
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class f {
        public abstract Rect a(@androidx.annotation.O J j5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface g {
    }

    /* loaded from: classes.dex */
    public interface h {
        void a(@androidx.annotation.O J j5);

        void b(@androidx.annotation.O J j5);

        void c(@androidx.annotation.O J j5);

        void d(@androidx.annotation.O J j5);

        void e(@androidx.annotation.O J j5);
    }

    public J() {
    }

    private ArrayList<Class<?>> D(ArrayList<Class<?>> arrayList, Class<?> cls, boolean z5) {
        if (cls != null) {
            if (z5) {
                return e.a(arrayList, cls);
            }
            return e.b(arrayList, cls);
        }
        return arrayList;
    }

    private ArrayList<View> E(ArrayList<View> arrayList, View view, boolean z5) {
        if (view != null) {
            if (z5) {
                return e.a(arrayList, view);
            }
            return e.b(arrayList, view);
        }
        return arrayList;
    }

    private static androidx.collection.a<Animator, d> Q() {
        androidx.collection.a<Animator, d> aVar = f18781F0.get();
        if (aVar == null) {
            androidx.collection.a<Animator, d> aVar2 = new androidx.collection.a<>();
            f18781F0.set(aVar2);
            return aVar2;
        }
        return aVar;
    }

    private static boolean Z(int i5) {
        return i5 >= 1 && i5 <= 4;
    }

    private static boolean b0(S s5, S s6, String str) {
        Object obj = s5.f18866a.get(str);
        Object obj2 = s6.f18866a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    private void d0(androidx.collection.a<View, S> aVar, androidx.collection.a<View, S> aVar2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            View valueAt = sparseArray.valueAt(i5);
            if (valueAt != null && a0(valueAt) && (view = sparseArray2.get(sparseArray.keyAt(i5))) != null && a0(view)) {
                S s5 = aVar.get(valueAt);
                S s6 = aVar2.get(view);
                if (s5 != null && s6 != null) {
                    this.f18810d0.add(s5);
                    this.f18811e0.add(s6);
                    aVar.remove(valueAt);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void e0(androidx.collection.a<View, S> aVar, androidx.collection.a<View, S> aVar2) {
        S remove;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View i5 = aVar.i(size);
            if (i5 != null && a0(i5) && (remove = aVar2.remove(i5)) != null && a0(remove.f18867b)) {
                this.f18810d0.add(aVar.k(size));
                this.f18811e0.add(remove);
            }
        }
    }

    private void f(androidx.collection.a<View, S> aVar, androidx.collection.a<View, S> aVar2) {
        for (int i5 = 0; i5 < aVar.size(); i5++) {
            S m5 = aVar.m(i5);
            if (a0(m5.f18867b)) {
                this.f18810d0.add(m5);
                this.f18811e0.add(null);
            }
        }
        for (int i6 = 0; i6 < aVar2.size(); i6++) {
            S m6 = aVar2.m(i6);
            if (a0(m6.f18867b)) {
                this.f18811e0.add(m6);
                this.f18810d0.add(null);
            }
        }
    }

    private void f0(androidx.collection.a<View, S> aVar, androidx.collection.a<View, S> aVar2, androidx.collection.f<View> fVar, androidx.collection.f<View> fVar2) {
        View h5;
        int x5 = fVar.x();
        for (int i5 = 0; i5 < x5; i5++) {
            View y5 = fVar.y(i5);
            if (y5 != null && a0(y5) && (h5 = fVar2.h(fVar.m(i5))) != null && a0(h5)) {
                S s5 = aVar.get(y5);
                S s6 = aVar2.get(h5);
                if (s5 != null && s6 != null) {
                    this.f18810d0.add(s5);
                    this.f18811e0.add(s6);
                    aVar.remove(y5);
                    aVar2.remove(h5);
                }
            }
        }
    }

    private static void g(T t5, View view, S s5) {
        t5.f18869a.put(view, s5);
        int id = view.getId();
        if (id >= 0) {
            if (t5.f18870b.indexOfKey(id) >= 0) {
                t5.f18870b.put(id, null);
            } else {
                t5.f18870b.put(id, view);
            }
        }
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            if (t5.f18872d.containsKey(transitionName)) {
                t5.f18872d.put(transitionName, null);
            } else {
                t5.f18872d.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (t5.f18871c.j(itemIdAtPosition) >= 0) {
                    View h5 = t5.f18871c.h(itemIdAtPosition);
                    if (h5 != null) {
                        ViewCompat.setHasTransientState(h5, false);
                        t5.f18871c.n(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                ViewCompat.setHasTransientState(view, true);
                t5.f18871c.n(itemIdAtPosition, view);
            }
        }
    }

    private void g0(androidx.collection.a<View, S> aVar, androidx.collection.a<View, S> aVar2, androidx.collection.a<String, View> aVar3, androidx.collection.a<String, View> aVar4) {
        View view;
        int size = aVar3.size();
        for (int i5 = 0; i5 < size; i5++) {
            View m5 = aVar3.m(i5);
            if (m5 != null && a0(m5) && (view = aVar4.get(aVar3.i(i5))) != null && a0(view)) {
                S s5 = aVar.get(m5);
                S s6 = aVar2.get(view);
                if (s5 != null && s6 != null) {
                    this.f18810d0.add(s5);
                    this.f18811e0.add(s6);
                    aVar.remove(m5);
                    aVar2.remove(view);
                }
            }
        }
    }

    private static boolean h(int[] iArr, int i5) {
        int i6 = iArr[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            if (iArr[i7] == i6) {
                return true;
            }
        }
        return false;
    }

    private void h0(T t5, T t6) {
        androidx.collection.a<View, S> aVar = new androidx.collection.a<>(t5.f18869a);
        androidx.collection.a<View, S> aVar2 = new androidx.collection.a<>(t6.f18869a);
        int i5 = 0;
        while (true) {
            int[] iArr = this.f18809c0;
            if (i5 < iArr.length) {
                int i6 = iArr[i5];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                f0(aVar, aVar2, t5.f18871c, t6.f18871c);
                            }
                        } else {
                            d0(aVar, aVar2, t5.f18870b, t6.f18870b);
                        }
                    } else {
                        g0(aVar, aVar2, t5.f18872d, t6.f18872d);
                    }
                } else {
                    e0(aVar, aVar2);
                }
                i5++;
            } else {
                f(aVar, aVar2);
                return;
            }
        }
    }

    private static int[] i0(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i5 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String trim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(trim)) {
                iArr[i5] = 3;
            } else if (f18790z0.equalsIgnoreCase(trim)) {
                iArr[i5] = 1;
            } else if ("name".equalsIgnoreCase(trim)) {
                iArr[i5] = 2;
            } else if (f18778C0.equalsIgnoreCase(trim)) {
                iArr[i5] = 4;
            } else if (trim.isEmpty()) {
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i5);
                i5--;
                iArr = iArr2;
            } else {
                throw new InflateException("Unknown match type in matchOrder: '" + trim + "'");
            }
            i5++;
        }
        return iArr;
    }

    private void k(View view, boolean z5) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.f18798S;
        if (arrayList != null && arrayList.contains(Integer.valueOf(id))) {
            return;
        }
        ArrayList<View> arrayList2 = this.f18799T;
        if (arrayList2 != null && arrayList2.contains(view)) {
            return;
        }
        ArrayList<Class<?>> arrayList3 = this.f18800U;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (this.f18800U.get(i5).isInstance(view)) {
                    return;
                }
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            S s5 = new S(view);
            if (z5) {
                m(s5);
            } else {
                j(s5);
            }
            s5.f18868c.add(this);
            l(s5);
            if (z5) {
                g(this.f18805Z, view, s5);
            } else {
                g(this.f18806a0, view, s5);
            }
        }
        if (view instanceof ViewGroup) {
            ArrayList<Integer> arrayList4 = this.f18802W;
            if (arrayList4 != null && arrayList4.contains(Integer.valueOf(id))) {
                return;
            }
            ArrayList<View> arrayList5 = this.f18803X;
            if (arrayList5 != null && arrayList5.contains(view)) {
                return;
            }
            ArrayList<Class<?>> arrayList6 = this.f18804Y;
            if (arrayList6 != null) {
                int size2 = arrayList6.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (this.f18804Y.get(i6).isInstance(view)) {
                        return;
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                k(viewGroup.getChildAt(i7), z5);
            }
        }
    }

    private void s0(Animator animator, androidx.collection.a<Animator, d> aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            i(animator);
        }
    }

    private ArrayList<Integer> x(ArrayList<Integer> arrayList, int i5, boolean z5) {
        if (i5 > 0) {
            if (z5) {
                return e.a(arrayList, Integer.valueOf(i5));
            }
            return e.b(arrayList, Integer.valueOf(i5));
        }
        return arrayList;
    }

    private static <T> ArrayList<T> y(ArrayList<T> arrayList, T t5, boolean z5) {
        if (t5 != null) {
            if (z5) {
                return e.a(arrayList, t5);
            }
            return e.b(arrayList, t5);
        }
        return arrayList;
    }

    @androidx.annotation.O
    public J A(@androidx.annotation.O View view, boolean z5) {
        this.f18799T = E(this.f18799T, view, z5);
        return this;
    }

    public void A0(@androidx.annotation.Q N n5) {
        this.f18820n0 = n5;
    }

    @androidx.annotation.O
    public J B(@androidx.annotation.O Class<?> cls, boolean z5) {
        this.f18800U = D(this.f18800U, cls, z5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public J B0(ViewGroup viewGroup) {
        this.f18812f0 = viewGroup;
        return this;
    }

    @androidx.annotation.O
    public J C(@androidx.annotation.O String str, boolean z5) {
        this.f18801V = y(this.f18801V, str, z5);
        return this;
    }

    @androidx.annotation.O
    public J C0(long j5) {
        this.f18791A = j5;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void D0() {
        if (this.f18815i0 == 0) {
            ArrayList<h> arrayList = this.f18818l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18818l0.clone();
                int size = arrayList2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((h) arrayList2.get(i5)).b(this);
                }
            }
            this.f18817k0 = false;
        }
        this.f18815i0++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String E0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.f18792H != -1) {
            str2 = str2 + "dur(" + this.f18792H + ") ";
        }
        if (this.f18791A != -1) {
            str2 = str2 + "dly(" + this.f18791A + ") ";
        }
        if (this.f18793L != null) {
            str2 = str2 + "interp(" + this.f18793L + ") ";
        }
        if (this.f18794M.size() > 0 || this.f18795P.size() > 0) {
            String str3 = str2 + "tgts(";
            if (this.f18794M.size() > 0) {
                for (int i5 = 0; i5 < this.f18794M.size(); i5++) {
                    if (i5 > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f18794M.get(i5);
                }
            }
            if (this.f18795P.size() > 0) {
                for (int i6 = 0; i6 < this.f18795P.size(); i6++) {
                    if (i6 > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f18795P.get(i6);
                }
            }
            return str3 + ")";
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void F(ViewGroup viewGroup) {
        androidx.collection.a<Animator, d> Q4 = Q();
        int size = Q4.size();
        if (viewGroup != null && size != 0) {
            x0 d5 = f0.d(viewGroup);
            androidx.collection.a aVar = new androidx.collection.a(Q4);
            Q4.clear();
            for (int i5 = size - 1; i5 >= 0; i5--) {
                d dVar = (d) aVar.m(i5);
                if (dVar.f18827a != null && d5 != null && d5.equals(dVar.f18830d)) {
                    ((Animator) aVar.i(i5)).end();
                }
            }
        }
    }

    public long G() {
        return this.f18792H;
    }

    @androidx.annotation.Q
    public Rect I() {
        f fVar = this.f18821o0;
        if (fVar == null) {
            return null;
        }
        return fVar.a(this);
    }

    @androidx.annotation.Q
    public f J() {
        return this.f18821o0;
    }

    @androidx.annotation.Q
    public TimeInterpolator K() {
        return this.f18793L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S L(View view, boolean z5) {
        ArrayList<S> arrayList;
        ArrayList<S> arrayList2;
        O o5 = this.f18807b0;
        if (o5 != null) {
            return o5.L(view, z5);
        }
        if (z5) {
            arrayList = this.f18810d0;
        } else {
            arrayList = this.f18811e0;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                S s5 = arrayList.get(i5);
                if (s5 == null) {
                    return null;
                }
                if (s5.f18867b == view) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 < 0) {
            return null;
        }
        if (z5) {
            arrayList2 = this.f18811e0;
        } else {
            arrayList2 = this.f18810d0;
        }
        return arrayList2.get(i5);
    }

    @androidx.annotation.O
    public String M() {
        return this.f18808c;
    }

    @androidx.annotation.O
    public AbstractC1311z N() {
        return this.f18823q0;
    }

    @androidx.annotation.Q
    public N P() {
        return this.f18820n0;
    }

    public long R() {
        return this.f18791A;
    }

    @androidx.annotation.O
    public List<Integer> S() {
        return this.f18794M;
    }

    @androidx.annotation.Q
    public List<String> T() {
        return this.f18796Q;
    }

    @androidx.annotation.Q
    public List<Class<?>> U() {
        return this.f18797R;
    }

    @androidx.annotation.O
    public List<View> V() {
        return this.f18795P;
    }

    @androidx.annotation.Q
    public String[] W() {
        return null;
    }

    @androidx.annotation.Q
    public S X(@androidx.annotation.O View view, boolean z5) {
        T t5;
        O o5 = this.f18807b0;
        if (o5 != null) {
            return o5.X(view, z5);
        }
        if (z5) {
            t5 = this.f18805Z;
        } else {
            t5 = this.f18806a0;
        }
        return t5.f18869a.get(view);
    }

    public boolean Y(@androidx.annotation.Q S s5, @androidx.annotation.Q S s6) {
        if (s5 == null || s6 == null) {
            return false;
        }
        String[] W4 = W();
        if (W4 != null) {
            for (String str : W4) {
                if (!b0(s5, s6, str)) {
                }
            }
            return false;
        }
        Iterator<String> it = s5.f18866a.keySet().iterator();
        while (it.hasNext()) {
            if (b0(s5, s6, it.next())) {
            }
        }
        return false;
        return true;
    }

    @androidx.annotation.O
    public J a(@androidx.annotation.O h hVar) {
        if (this.f18818l0 == null) {
            this.f18818l0 = new ArrayList<>();
        }
        this.f18818l0.add(hVar);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a0(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.f18798S;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.f18799T;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.f18800U;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (this.f18800U.get(i5).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f18801V != null && ViewCompat.getTransitionName(view) != null && this.f18801V.contains(ViewCompat.getTransitionName(view))) {
            return false;
        }
        if ((this.f18794M.size() == 0 && this.f18795P.size() == 0 && (((arrayList = this.f18797R) == null || arrayList.isEmpty()) && ((arrayList2 = this.f18796Q) == null || arrayList2.isEmpty()))) || this.f18794M.contains(Integer.valueOf(id)) || this.f18795P.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.f18796Q;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.getTransitionName(view))) {
            return true;
        }
        if (this.f18797R != null) {
            for (int i6 = 0; i6 < this.f18797R.size(); i6++) {
                if (this.f18797R.get(i6).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    @androidx.annotation.O
    public J b(@androidx.annotation.D int i5) {
        if (i5 != 0) {
            this.f18794M.add(Integer.valueOf(i5));
        }
        return this;
    }

    @androidx.annotation.O
    public J c(@androidx.annotation.O View view) {
        this.f18795P.add(view);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void cancel() {
        for (int size = this.f18814h0.size() - 1; size >= 0; size--) {
            this.f18814h0.get(size).cancel();
        }
        ArrayList<h> arrayList = this.f18818l0;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f18818l0.clone();
            int size2 = arrayList2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                ((h) arrayList2.get(i5)).e(this);
            }
        }
    }

    @androidx.annotation.O
    public J d(@androidx.annotation.O Class<?> cls) {
        if (this.f18797R == null) {
            this.f18797R = new ArrayList<>();
        }
        this.f18797R.add(cls);
        return this;
    }

    @androidx.annotation.O
    public J e(@androidx.annotation.O String str) {
        if (this.f18796Q == null) {
            this.f18796Q = new ArrayList<>();
        }
        this.f18796Q.add(str);
        return this;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    protected void i(Animator animator) {
        if (animator == null) {
            s();
            return;
        }
        if (G() >= 0) {
            animator.setDuration(G());
        }
        if (R() >= 0) {
            animator.setStartDelay(R() + animator.getStartDelay());
        }
        if (K() != null) {
            animator.setInterpolator(K());
        }
        animator.addListener(new c());
        animator.start();
    }

    public abstract void j(@androidx.annotation.O S s5);

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void j0(View view) {
        if (!this.f18817k0) {
            androidx.collection.a<Animator, d> Q4 = Q();
            int size = Q4.size();
            x0 d5 = f0.d(view);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                d m5 = Q4.m(i5);
                if (m5.f18827a != null && d5.equals(m5.f18830d)) {
                    C1287a.b(Q4.i(i5));
                }
            }
            ArrayList<h> arrayList = this.f18818l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18818l0.clone();
                int size2 = arrayList2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    ((h) arrayList2.get(i6)).c(this);
                }
            }
            this.f18816j0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k0(ViewGroup viewGroup) {
        d dVar;
        this.f18810d0 = new ArrayList<>();
        this.f18811e0 = new ArrayList<>();
        h0(this.f18805Z, this.f18806a0);
        androidx.collection.a<Animator, d> Q4 = Q();
        int size = Q4.size();
        x0 d5 = f0.d(viewGroup);
        for (int i5 = size - 1; i5 >= 0; i5--) {
            Animator i6 = Q4.i(i5);
            if (i6 != null && (dVar = Q4.get(i6)) != null && dVar.f18827a != null && d5.equals(dVar.f18830d)) {
                S s5 = dVar.f18829c;
                View view = dVar.f18827a;
                S X4 = X(view, true);
                S L4 = L(view, true);
                if (X4 == null && L4 == null) {
                    L4 = this.f18806a0.f18869a.get(view);
                }
                if ((X4 != null || L4 != null) && dVar.f18831e.Y(s5, L4)) {
                    if (!i6.isRunning() && !i6.isStarted()) {
                        Q4.remove(i6);
                    } else {
                        i6.cancel();
                    }
                }
            }
        }
        r(viewGroup, this.f18805Z, this.f18806a0, this.f18810d0, this.f18811e0);
        t0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(S s5) {
        String[] b5;
        if (this.f18820n0 == null || s5.f18866a.isEmpty() || (b5 = this.f18820n0.b()) == null) {
            return;
        }
        for (String str : b5) {
            if (!s5.f18866a.containsKey(str)) {
                this.f18820n0.a(s5);
                return;
            }
        }
    }

    @androidx.annotation.O
    public J l0(@androidx.annotation.O h hVar) {
        ArrayList<h> arrayList = this.f18818l0;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(hVar);
        if (this.f18818l0.size() == 0) {
            this.f18818l0 = null;
        }
        return this;
    }

    public abstract void m(@androidx.annotation.O S s5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(ViewGroup viewGroup, boolean z5) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        androidx.collection.a<String, String> aVar;
        o(z5);
        if ((this.f18794M.size() <= 0 && this.f18795P.size() <= 0) || (((arrayList = this.f18796Q) != null && !arrayList.isEmpty()) || ((arrayList2 = this.f18797R) != null && !arrayList2.isEmpty()))) {
            k(viewGroup, z5);
        } else {
            for (int i5 = 0; i5 < this.f18794M.size(); i5++) {
                View findViewById = viewGroup.findViewById(this.f18794M.get(i5).intValue());
                if (findViewById != null) {
                    S s5 = new S(findViewById);
                    if (z5) {
                        m(s5);
                    } else {
                        j(s5);
                    }
                    s5.f18868c.add(this);
                    l(s5);
                    if (z5) {
                        g(this.f18805Z, findViewById, s5);
                    } else {
                        g(this.f18806a0, findViewById, s5);
                    }
                }
            }
            for (int i6 = 0; i6 < this.f18795P.size(); i6++) {
                View view = this.f18795P.get(i6);
                S s6 = new S(view);
                if (z5) {
                    m(s6);
                } else {
                    j(s6);
                }
                s6.f18868c.add(this);
                l(s6);
                if (z5) {
                    g(this.f18805Z, view, s6);
                } else {
                    g(this.f18806a0, view, s6);
                }
            }
        }
        if (!z5 && (aVar = this.f18822p0) != null) {
            int size = aVar.size();
            ArrayList arrayList3 = new ArrayList(size);
            for (int i7 = 0; i7 < size; i7++) {
                arrayList3.add(this.f18805Z.f18872d.remove(this.f18822p0.i(i7)));
            }
            for (int i8 = 0; i8 < size; i8++) {
                View view2 = (View) arrayList3.get(i8);
                if (view2 != null) {
                    this.f18805Z.f18872d.put(this.f18822p0.m(i8), view2);
                }
            }
        }
    }

    @androidx.annotation.O
    public J n0(@androidx.annotation.D int i5) {
        if (i5 != 0) {
            this.f18794M.remove(Integer.valueOf(i5));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(boolean z5) {
        if (z5) {
            this.f18805Z.f18869a.clear();
            this.f18805Z.f18870b.clear();
            this.f18805Z.f18871c.b();
        } else {
            this.f18806a0.f18869a.clear();
            this.f18806a0.f18870b.clear();
            this.f18806a0.f18871c.b();
        }
    }

    @androidx.annotation.O
    public J o0(@androidx.annotation.O View view) {
        this.f18795P.remove(view);
        return this;
    }

    @Override // 
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public J clone() {
        try {
            J j5 = (J) super.clone();
            j5.f18819m0 = new ArrayList<>();
            j5.f18805Z = new T();
            j5.f18806a0 = new T();
            j5.f18810d0 = null;
            j5.f18811e0 = null;
            return j5;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @androidx.annotation.O
    public J p0(@androidx.annotation.O Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.f18797R;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    @androidx.annotation.Q
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q S s5, @androidx.annotation.Q S s6) {
        return null;
    }

    @androidx.annotation.O
    public J q0(@androidx.annotation.O String str) {
        ArrayList<String> arrayList = this.f18796Q;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void r(ViewGroup viewGroup, T t5, T t6, ArrayList<S> arrayList, ArrayList<S> arrayList2) {
        Animator q5;
        int i5;
        View view;
        Animator animator;
        S s5;
        Animator animator2;
        S s6;
        androidx.collection.a<Animator, d> Q4 = Q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long j5 = Long.MAX_VALUE;
        int i6 = 0;
        while (i6 < size) {
            S s7 = arrayList.get(i6);
            S s8 = arrayList2.get(i6);
            if (s7 != null && !s7.f18868c.contains(this)) {
                s7 = null;
            }
            if (s8 != null && !s8.f18868c.contains(this)) {
                s8 = null;
            }
            if ((s7 == null && s8 == null) || ((s7 != null && s8 != null && !Y(s7, s8)) || (q5 = q(viewGroup, s7, s8)) == null)) {
                i5 = size;
            } else {
                if (s8 != null) {
                    view = s8.f18867b;
                    String[] W4 = W();
                    if (W4 != null && W4.length > 0) {
                        s6 = new S(view);
                        i5 = size;
                        S s9 = t6.f18869a.get(view);
                        if (s9 != null) {
                            int i7 = 0;
                            while (i7 < W4.length) {
                                Map<String, Object> map = s6.f18866a;
                                String str = W4[i7];
                                map.put(str, s9.f18866a.get(str));
                                i7++;
                                W4 = W4;
                            }
                        }
                        int size2 = Q4.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 < size2) {
                                d dVar = Q4.get(Q4.i(i8));
                                if (dVar.f18829c != null && dVar.f18827a == view && dVar.f18828b.equals(M()) && dVar.f18829c.equals(s6)) {
                                    animator2 = null;
                                    break;
                                }
                                i8++;
                            } else {
                                animator2 = q5;
                                break;
                            }
                        }
                    } else {
                        i5 = size;
                        animator2 = q5;
                        s6 = null;
                    }
                    animator = animator2;
                    s5 = s6;
                } else {
                    i5 = size;
                    view = s7.f18867b;
                    animator = q5;
                    s5 = null;
                }
                if (animator != null) {
                    N n5 = this.f18820n0;
                    if (n5 != null) {
                        long c5 = n5.c(viewGroup, this, s7, s8);
                        sparseIntArray.put(this.f18819m0.size(), (int) c5);
                        j5 = Math.min(c5, j5);
                    }
                    Q4.put(animator, new d(view, M(), this, f0.d(viewGroup), s5));
                    this.f18819m0.add(animator);
                    j5 = j5;
                }
            }
            i6++;
            size = i5;
        }
        if (sparseIntArray.size() != 0) {
            for (int i9 = 0; i9 < sparseIntArray.size(); i9++) {
                Animator animator3 = this.f18819m0.get(sparseIntArray.keyAt(i9));
                animator3.setStartDelay((sparseIntArray.valueAt(i9) - j5) + animator3.getStartDelay());
            }
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void r0(View view) {
        if (this.f18816j0) {
            if (!this.f18817k0) {
                androidx.collection.a<Animator, d> Q4 = Q();
                int size = Q4.size();
                x0 d5 = f0.d(view);
                for (int i5 = size - 1; i5 >= 0; i5--) {
                    d m5 = Q4.m(i5);
                    if (m5.f18827a != null && d5.equals(m5.f18830d)) {
                        C1287a.c(Q4.i(i5));
                    }
                }
                ArrayList<h> arrayList = this.f18818l0;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f18818l0.clone();
                    int size2 = arrayList2.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        ((h) arrayList2.get(i6)).a(this);
                    }
                }
            }
            this.f18816j0 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void s() {
        int i5 = this.f18815i0 - 1;
        this.f18815i0 = i5;
        if (i5 == 0) {
            ArrayList<h> arrayList = this.f18818l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f18818l0.clone();
                int size = arrayList2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((h) arrayList2.get(i6)).d(this);
                }
            }
            for (int i7 = 0; i7 < this.f18805Z.f18871c.x(); i7++) {
                View y5 = this.f18805Z.f18871c.y(i7);
                if (y5 != null) {
                    ViewCompat.setHasTransientState(y5, false);
                }
            }
            for (int i8 = 0; i8 < this.f18806a0.f18871c.x(); i8++) {
                View y6 = this.f18806a0.f18871c.y(i8);
                if (y6 != null) {
                    ViewCompat.setHasTransientState(y6, false);
                }
            }
            this.f18817k0 = true;
        }
    }

    @androidx.annotation.O
    public J t(@androidx.annotation.D int i5, boolean z5) {
        this.f18802W = x(this.f18802W, i5, z5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void t0() {
        D0();
        androidx.collection.a<Animator, d> Q4 = Q();
        Iterator<Animator> it = this.f18819m0.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (Q4.containsKey(next)) {
                D0();
                s0(next, Q4);
            }
        }
        this.f18819m0.clear();
        s();
    }

    public String toString() {
        return E0("");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u0(boolean z5) {
        this.f18813g0 = z5;
    }

    @androidx.annotation.O
    public J v(@androidx.annotation.O View view, boolean z5) {
        this.f18803X = E(this.f18803X, view, z5);
        return this;
    }

    @androidx.annotation.O
    public J v0(long j5) {
        this.f18792H = j5;
        return this;
    }

    @androidx.annotation.O
    public J w(@androidx.annotation.O Class<?> cls, boolean z5) {
        this.f18804Y = D(this.f18804Y, cls, z5);
        return this;
    }

    public void w0(@androidx.annotation.Q f fVar) {
        this.f18821o0 = fVar;
    }

    @androidx.annotation.O
    public J x0(@androidx.annotation.Q TimeInterpolator timeInterpolator) {
        this.f18793L = timeInterpolator;
        return this;
    }

    public void y0(int... iArr) {
        if (iArr != null && iArr.length != 0) {
            for (int i5 = 0; i5 < iArr.length; i5++) {
                if (Z(iArr[i5])) {
                    if (h(iArr, i5)) {
                        throw new IllegalArgumentException("matches contains a duplicate value");
                    }
                } else {
                    throw new IllegalArgumentException("matches contains invalid value");
                }
            }
            this.f18809c0 = (int[]) iArr.clone();
            return;
        }
        this.f18809c0 = f18779D0;
    }

    @androidx.annotation.O
    public J z(@androidx.annotation.D int i5, boolean z5) {
        this.f18798S = x(this.f18798S, i5, z5);
        return this;
    }

    public void z0(@androidx.annotation.Q AbstractC1311z abstractC1311z) {
        if (abstractC1311z == null) {
            this.f18823q0 = f18780E0;
        } else {
            this.f18823q0 = abstractC1311z;
        }
    }

    @SuppressLint({"RestrictedApi"})
    public J(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18743c);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long namedInt = TypedArrayUtils.getNamedInt(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (namedInt >= 0) {
            v0(namedInt);
        }
        long namedInt2 = TypedArrayUtils.getNamedInt(obtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (namedInt2 > 0) {
            C0(namedInt2);
        }
        int namedResourceId = TypedArrayUtils.getNamedResourceId(obtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (namedResourceId > 0) {
            x0(AnimationUtils.loadInterpolator(context, namedResourceId));
        }
        String namedString = TypedArrayUtils.getNamedString(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (namedString != null) {
            y0(i0(namedString));
        }
        obtainStyledAttributes.recycle();
    }
}
