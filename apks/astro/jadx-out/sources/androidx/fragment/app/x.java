package androidx.fragment.app;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.transition.C1302p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f13183a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};

    /* renamed from: b, reason: collision with root package name */
    static final z f13184b = new y();

    /* renamed from: c, reason: collision with root package name */
    static final z f13185c = x();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Fragment f13186A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f13187H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f13188c;

        a(g gVar, Fragment fragment, CancellationSignal cancellationSignal) {
            this.f13188c = gVar;
            this.f13186A = fragment;
            this.f13187H = cancellationSignal;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13188c.a(this.f13186A, this.f13187H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f13189c;

        b(ArrayList arrayList) {
            this.f13189c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            x.B(this.f13189c, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Fragment f13190A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f13191H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f13192c;

        c(g gVar, Fragment fragment, CancellationSignal cancellationSignal) {
            this.f13192c = gVar;
            this.f13190A = fragment;
            this.f13191H = cancellationSignal;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13192c.a(this.f13190A, this.f13191H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ z f13193A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ View f13194H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Fragment f13195L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ ArrayList f13196M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ ArrayList f13197P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ ArrayList f13198Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Object f13199R;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f13200c;

        d(Object obj, z zVar, View view, Fragment fragment, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.f13200c = obj;
            this.f13193A = zVar;
            this.f13194H = view;
            this.f13195L = fragment;
            this.f13196M = arrayList;
            this.f13197P = arrayList2;
            this.f13198Q = arrayList3;
            this.f13199R = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.f13200c;
            if (obj != null) {
                this.f13193A.p(obj, this.f13194H);
                this.f13197P.addAll(x.k(this.f13193A, this.f13200c, this.f13195L, this.f13196M, this.f13194H));
            }
            if (this.f13198Q != null) {
                if (this.f13199R != null) {
                    ArrayList<View> arrayList = new ArrayList<>();
                    arrayList.add(this.f13194H);
                    this.f13193A.q(this.f13199R, this.f13198Q, arrayList);
                }
                this.f13198Q.clear();
                this.f13198Q.add(this.f13194H);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Fragment f13201A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f13202H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f13203L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ View f13204M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ z f13205P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Rect f13206Q;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f13207c;

        e(Fragment fragment, Fragment fragment2, boolean z5, androidx.collection.a aVar, View view, z zVar, Rect rect) {
            this.f13207c = fragment;
            this.f13201A = fragment2;
            this.f13202H = z5;
            this.f13203L = aVar;
            this.f13204M = view;
            this.f13205P = zVar;
            this.f13206Q = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            x.f(this.f13207c, this.f13201A, this.f13202H, this.f13203L, false);
            View view = this.f13204M;
            if (view != null) {
                this.f13205P.k(view, this.f13206Q);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f13208A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f13209H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ h f13210L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ ArrayList f13211M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ View f13212P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Fragment f13213Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Fragment f13214R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ boolean f13215S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ ArrayList f13216T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ Object f13217U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ Rect f13218V;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ z f13219c;

        f(z zVar, androidx.collection.a aVar, Object obj, h hVar, ArrayList arrayList, View view, Fragment fragment, Fragment fragment2, boolean z5, ArrayList arrayList2, Object obj2, Rect rect) {
            this.f13219c = zVar;
            this.f13208A = aVar;
            this.f13209H = obj;
            this.f13210L = hVar;
            this.f13211M = arrayList;
            this.f13212P = view;
            this.f13213Q = fragment;
            this.f13214R = fragment2;
            this.f13215S = z5;
            this.f13216T = arrayList2;
            this.f13217U = obj2;
            this.f13218V = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.collection.a<String, View> h5 = x.h(this.f13219c, this.f13208A, this.f13209H, this.f13210L);
            if (h5 != null) {
                this.f13211M.addAll(h5.values());
                this.f13211M.add(this.f13212P);
            }
            x.f(this.f13213Q, this.f13214R, this.f13215S, h5, false);
            Object obj = this.f13209H;
            if (obj != null) {
                this.f13219c.A(obj, this.f13216T, this.f13211M);
                View t5 = x.t(h5, this.f13210L, this.f13217U, this.f13215S);
                if (t5 != null) {
                    this.f13219c.k(t5, this.f13218V);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface g {
        void a(@O Fragment fragment, @O CancellationSignal cancellationSignal);

        void b(@O Fragment fragment, @O CancellationSignal cancellationSignal);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        public Fragment f13220a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f13221b;

        /* renamed from: c, reason: collision with root package name */
        public C1177a f13222c;

        /* renamed from: d, reason: collision with root package name */
        public Fragment f13223d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f13224e;

        /* renamed from: f, reason: collision with root package name */
        public C1177a f13225f;

        h() {
        }
    }

    private x() {
    }

    private static void A(z zVar, Object obj, Object obj2, androidx.collection.a<String, View> aVar, boolean z5, C1177a c1177a) {
        String str;
        ArrayList<String> arrayList = c1177a.f13171p;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (z5) {
                str = c1177a.f13172q.get(0);
            } else {
                str = c1177a.f13171p.get(0);
            }
            View view = aVar.get(str);
            zVar.v(obj, view);
            if (obj2 != null) {
                zVar.v(obj2, view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void B(ArrayList<View> arrayList, int i5) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void C(@O Context context, @O AbstractC1182f abstractC1182f, ArrayList<C1177a> arrayList, ArrayList<Boolean> arrayList2, int i5, int i6, boolean z5, g gVar) {
        ViewGroup viewGroup;
        SparseArray sparseArray = new SparseArray();
        for (int i7 = i5; i7 < i6; i7++) {
            C1177a c1177a = arrayList.get(i7);
            if (arrayList2.get(i7).booleanValue()) {
                e(c1177a, sparseArray, z5);
            } else {
                c(c1177a, sparseArray, z5);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(context);
            int size = sparseArray.size();
            for (int i8 = 0; i8 < size; i8++) {
                int keyAt = sparseArray.keyAt(i8);
                androidx.collection.a<String, String> d5 = d(keyAt, arrayList, arrayList2, i5, i6);
                h hVar = (h) sparseArray.valueAt(i8);
                if (abstractC1182f.e() && (viewGroup = (ViewGroup) abstractC1182f.d(keyAt)) != null) {
                    if (z5) {
                        o(viewGroup, hVar, view, d5, gVar);
                    } else {
                        n(viewGroup, hVar, view, d5, gVar);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D() {
        if (f13184b == null && f13185c == null) {
            return false;
        }
        return true;
    }

    private static void a(ArrayList<View> arrayList, androidx.collection.a<String, View> aVar, Collection<String> collection) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View m5 = aVar.m(size);
            if (collection.contains(ViewCompat.getTransitionName(m5))) {
                arrayList.add(m5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0039, code lost:
    
        if (r0.f12778V != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x003b, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0053, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0090, code lost:
    
        if (r0.f12793j0 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(androidx.fragment.app.C1177a r8, androidx.fragment.app.w.a r9, android.util.SparseArray<androidx.fragment.app.x.h> r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.x.b(androidx.fragment.app.a, androidx.fragment.app.w$a, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(C1177a c1177a, SparseArray<h> sparseArray, boolean z5) {
        int size = c1177a.f13158c.size();
        for (int i5 = 0; i5 < size; i5++) {
            b(c1177a, c1177a.f13158c.get(i5), sparseArray, false, z5);
        }
    }

    private static androidx.collection.a<String, String> d(int i5, ArrayList<C1177a> arrayList, ArrayList<Boolean> arrayList2, int i6, int i7) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        androidx.collection.a<String, String> aVar = new androidx.collection.a<>();
        for (int i8 = i7 - 1; i8 >= i6; i8--) {
            C1177a c1177a = arrayList.get(i8);
            if (c1177a.c0(i5)) {
                boolean booleanValue = arrayList2.get(i8).booleanValue();
                ArrayList<String> arrayList5 = c1177a.f13171p;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (booleanValue) {
                        arrayList3 = c1177a.f13171p;
                        arrayList4 = c1177a.f13172q;
                    } else {
                        ArrayList<String> arrayList6 = c1177a.f13171p;
                        arrayList3 = c1177a.f13172q;
                        arrayList4 = arrayList6;
                    }
                    for (int i9 = 0; i9 < size; i9++) {
                        String str = arrayList4.get(i9);
                        String str2 = arrayList3.get(i9);
                        String remove = aVar.remove(str2);
                        if (remove != null) {
                            aVar.put(str, remove);
                        } else {
                            aVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    public static void e(C1177a c1177a, SparseArray<h> sparseArray, boolean z5) {
        if (!c1177a.f12968L.B0().e()) {
            return;
        }
        for (int size = c1177a.f13158c.size() - 1; size >= 0; size--) {
            b(c1177a, c1177a.f13158c.get(size), sparseArray, true, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(Fragment fragment, Fragment fragment2, boolean z5, androidx.collection.a<String, View> aVar, boolean z6) {
        SharedElementCallback v12;
        int size;
        if (z5) {
            v12 = fragment2.v1();
        } else {
            v12 = fragment.v1();
        }
        if (v12 != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (aVar == null) {
                size = 0;
            } else {
                size = aVar.size();
            }
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.add(aVar.i(i5));
                arrayList.add(aVar.m(i5));
            }
            if (z6) {
                v12.onSharedElementStart(arrayList2, arrayList, null);
            } else {
                v12.onSharedElementEnd(arrayList2, arrayList, null);
            }
        }
    }

    private static boolean g(z zVar, List<Object> list) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (!zVar.e(list.get(i5))) {
                return false;
            }
        }
        return true;
    }

    static androidx.collection.a<String, View> h(z zVar, androidx.collection.a<String, String> aVar, Object obj, h hVar) {
        SharedElementCallback v12;
        ArrayList<String> arrayList;
        String q5;
        Fragment fragment = hVar.f13220a;
        View d22 = fragment.d2();
        if (!aVar.isEmpty() && obj != null && d22 != null) {
            androidx.collection.a<String, View> aVar2 = new androidx.collection.a<>();
            zVar.j(aVar2, d22);
            C1177a c1177a = hVar.f13222c;
            if (hVar.f13221b) {
                v12 = fragment.y1();
                arrayList = c1177a.f13171p;
            } else {
                v12 = fragment.v1();
                arrayList = c1177a.f13172q;
            }
            if (arrayList != null) {
                aVar2.r(arrayList);
                aVar2.r(aVar.values());
            }
            if (v12 != null) {
                v12.onMapSharedElements(arrayList, aVar2);
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    String str = arrayList.get(size);
                    View view = aVar2.get(str);
                    if (view == null) {
                        String q6 = q(aVar, str);
                        if (q6 != null) {
                            aVar.remove(q6);
                        }
                    } else if (!str.equals(ViewCompat.getTransitionName(view)) && (q5 = q(aVar, str)) != null) {
                        aVar.put(q5, ViewCompat.getTransitionName(view));
                    }
                }
            } else {
                y(aVar, aVar2);
            }
            return aVar2;
        }
        aVar.clear();
        return null;
    }

    private static androidx.collection.a<String, View> i(z zVar, androidx.collection.a<String, String> aVar, Object obj, h hVar) {
        SharedElementCallback y12;
        ArrayList<String> arrayList;
        if (!aVar.isEmpty() && obj != null) {
            Fragment fragment = hVar.f13223d;
            androidx.collection.a<String, View> aVar2 = new androidx.collection.a<>();
            zVar.j(aVar2, fragment.Q3());
            C1177a c1177a = hVar.f13225f;
            if (hVar.f13224e) {
                y12 = fragment.v1();
                arrayList = c1177a.f13172q;
            } else {
                y12 = fragment.y1();
                arrayList = c1177a.f13171p;
            }
            if (arrayList != null) {
                aVar2.r(arrayList);
            }
            if (y12 != null) {
                y12.onMapSharedElements(arrayList, aVar2);
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    String str = arrayList.get(size);
                    View view = aVar2.get(str);
                    if (view == null) {
                        aVar.remove(str);
                    } else if (!str.equals(ViewCompat.getTransitionName(view))) {
                        aVar.put(ViewCompat.getTransitionName(view), aVar.remove(str));
                    }
                }
            } else {
                aVar.r(aVar2.keySet());
            }
            return aVar2;
        }
        aVar.clear();
        return null;
    }

    private static z j(Fragment fragment, Fragment fragment2) {
        ArrayList arrayList = new ArrayList();
        if (fragment != null) {
            Object x12 = fragment.x1();
            if (x12 != null) {
                arrayList.add(x12);
            }
            Object R12 = fragment.R1();
            if (R12 != null) {
                arrayList.add(R12);
            }
            Object T12 = fragment.T1();
            if (T12 != null) {
                arrayList.add(T12);
            }
        }
        if (fragment2 != null) {
            Object u12 = fragment2.u1();
            if (u12 != null) {
                arrayList.add(u12);
            }
            Object O12 = fragment2.O1();
            if (O12 != null) {
                arrayList.add(O12);
            }
            Object S12 = fragment2.S1();
            if (S12 != null) {
                arrayList.add(S12);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        z zVar = f13184b;
        if (zVar != null && g(zVar, arrayList)) {
            return zVar;
        }
        z zVar2 = f13185c;
        if (zVar2 != null && g(zVar2, arrayList)) {
            return zVar2;
        }
        if (zVar == null && zVar2 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    static ArrayList<View> k(z zVar, Object obj, Fragment fragment, ArrayList<View> arrayList, View view) {
        if (obj != null) {
            ArrayList<View> arrayList2 = new ArrayList<>();
            View d22 = fragment.d2();
            if (d22 != null) {
                zVar.f(arrayList2, d22);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                zVar.b(obj, arrayList2);
                return arrayList2;
            }
            return arrayList2;
        }
        return null;
    }

    private static Object l(z zVar, ViewGroup viewGroup, View view, androidx.collection.a<String, String> aVar, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object u5;
        androidx.collection.a<String, String> aVar2;
        Object obj3;
        Rect rect;
        Fragment fragment = hVar.f13220a;
        Fragment fragment2 = hVar.f13223d;
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z5 = hVar.f13221b;
        if (aVar.isEmpty()) {
            aVar2 = aVar;
            u5 = null;
        } else {
            u5 = u(zVar, fragment, fragment2, z5);
            aVar2 = aVar;
        }
        androidx.collection.a<String, View> i5 = i(zVar, aVar2, u5, hVar);
        if (aVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(i5.values());
            obj3 = u5;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z5, i5, true);
        if (obj3 != null) {
            rect = new Rect();
            zVar.z(obj3, view, arrayList);
            A(zVar, obj3, obj2, i5, hVar.f13224e, hVar.f13225f);
            if (obj != null) {
                zVar.u(obj, rect);
            }
        } else {
            rect = null;
        }
        OneShotPreDrawListener.add(viewGroup, new f(zVar, aVar, obj3, hVar, arrayList2, view, fragment, fragment2, z5, arrayList, obj, rect));
        return obj3;
    }

    private static Object m(z zVar, ViewGroup viewGroup, View view, androidx.collection.a<String, String> aVar, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object u5;
        Object obj3;
        View view2;
        Rect rect;
        Fragment fragment = hVar.f13220a;
        Fragment fragment2 = hVar.f13223d;
        if (fragment != null) {
            fragment.Q3().setVisibility(0);
        }
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z5 = hVar.f13221b;
        if (aVar.isEmpty()) {
            u5 = null;
        } else {
            u5 = u(zVar, fragment, fragment2, z5);
        }
        androidx.collection.a<String, View> i5 = i(zVar, aVar, u5, hVar);
        androidx.collection.a<String, View> h5 = h(zVar, aVar, u5, hVar);
        if (aVar.isEmpty()) {
            if (i5 != null) {
                i5.clear();
            }
            if (h5 != null) {
                h5.clear();
            }
            obj3 = null;
        } else {
            a(arrayList, i5, aVar.keySet());
            a(arrayList2, h5, aVar.values());
            obj3 = u5;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z5, i5, true);
        if (obj3 != null) {
            arrayList2.add(view);
            zVar.z(obj3, view, arrayList);
            A(zVar, obj3, obj2, i5, hVar.f13224e, hVar.f13225f);
            Rect rect2 = new Rect();
            View t5 = t(h5, hVar, obj, z5);
            if (t5 != null) {
                zVar.u(obj, rect2);
            }
            rect = rect2;
            view2 = t5;
        } else {
            view2 = null;
            rect = null;
        }
        OneShotPreDrawListener.add(viewGroup, new e(fragment, fragment2, z5, h5, view2, zVar, rect));
        return obj3;
    }

    private static void n(@O ViewGroup viewGroup, h hVar, View view, androidx.collection.a<String, String> aVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.f13220a;
        Fragment fragment2 = hVar.f13223d;
        z j5 = j(fragment2, fragment);
        if (j5 == null) {
            return;
        }
        boolean z5 = hVar.f13221b;
        boolean z6 = hVar.f13224e;
        Object r5 = r(j5, fragment, z5);
        Object s5 = s(j5, fragment2, z6);
        ArrayList arrayList = new ArrayList();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object l5 = l(j5, viewGroup, view, aVar, hVar, arrayList, arrayList2, r5, s5);
        if (r5 == null && l5 == null) {
            obj = s5;
            if (obj == null) {
                return;
            }
        } else {
            obj = s5;
        }
        ArrayList<View> k5 = k(j5, obj, fragment2, arrayList, view);
        if (k5 == null || k5.isEmpty()) {
            obj = null;
        }
        Object obj2 = obj;
        j5.a(r5, view);
        Object v5 = v(j5, r5, obj2, l5, fragment, hVar.f13221b);
        if (fragment2 != null && k5 != null && (k5.size() > 0 || arrayList.size() > 0)) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            gVar.b(fragment2, cancellationSignal);
            j5.w(fragment2, v5, cancellationSignal, new c(gVar, fragment2, cancellationSignal));
        }
        if (v5 != null) {
            ArrayList<View> arrayList3 = new ArrayList<>();
            j5.t(v5, r5, arrayList3, obj2, k5, l5, arrayList2);
            z(j5, viewGroup, fragment, view, arrayList2, r5, arrayList3, obj2, k5);
            j5.x(viewGroup, arrayList2, aVar);
            j5.c(viewGroup, v5);
            j5.s(viewGroup, arrayList2, aVar);
        }
    }

    private static void o(@O ViewGroup viewGroup, h hVar, View view, androidx.collection.a<String, String> aVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.f13220a;
        Fragment fragment2 = hVar.f13223d;
        z j5 = j(fragment2, fragment);
        if (j5 == null) {
            return;
        }
        boolean z5 = hVar.f13221b;
        boolean z6 = hVar.f13224e;
        ArrayList<View> arrayList = new ArrayList<>();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object r5 = r(j5, fragment, z5);
        Object s5 = s(j5, fragment2, z6);
        Object m5 = m(j5, viewGroup, view, aVar, hVar, arrayList2, arrayList, r5, s5);
        if (r5 == null && m5 == null) {
            obj = s5;
            if (obj == null) {
                return;
            }
        } else {
            obj = s5;
        }
        ArrayList<View> k5 = k(j5, obj, fragment2, arrayList2, view);
        ArrayList<View> k6 = k(j5, r5, fragment, arrayList, view);
        B(k6, 4);
        Object v5 = v(j5, r5, obj, m5, fragment, z5);
        if (fragment2 != null && k5 != null && (k5.size() > 0 || arrayList2.size() > 0)) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            gVar.b(fragment2, cancellationSignal);
            j5.w(fragment2, v5, cancellationSignal, new a(gVar, fragment2, cancellationSignal));
        }
        if (v5 != null) {
            w(j5, obj, fragment2, k5);
            ArrayList<String> o5 = j5.o(arrayList);
            j5.t(v5, r5, k6, obj, k5, m5, arrayList);
            j5.c(viewGroup, v5);
            j5.y(viewGroup, arrayList2, arrayList, o5, aVar);
            B(k6, 0);
            j5.A(m5, arrayList2, arrayList);
        }
    }

    private static h p(h hVar, SparseArray<h> sparseArray, int i5) {
        if (hVar == null) {
            h hVar2 = new h();
            sparseArray.put(i5, hVar2);
            return hVar2;
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String q(androidx.collection.a<String, String> aVar, String str) {
        int size = aVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (str.equals(aVar.m(i5))) {
                return aVar.i(i5);
            }
        }
        return null;
    }

    private static Object r(z zVar, Fragment fragment, boolean z5) {
        Object u12;
        if (fragment == null) {
            return null;
        }
        if (z5) {
            u12 = fragment.O1();
        } else {
            u12 = fragment.u1();
        }
        return zVar.g(u12);
    }

    private static Object s(z zVar, Fragment fragment, boolean z5) {
        Object x12;
        if (fragment == null) {
            return null;
        }
        if (z5) {
            x12 = fragment.R1();
        } else {
            x12 = fragment.x1();
        }
        return zVar.g(x12);
    }

    static View t(androidx.collection.a<String, View> aVar, h hVar, Object obj, boolean z5) {
        ArrayList<String> arrayList;
        String str;
        C1177a c1177a = hVar.f13222c;
        if (obj != null && aVar != null && (arrayList = c1177a.f13171p) != null && !arrayList.isEmpty()) {
            if (z5) {
                str = c1177a.f13171p.get(0);
            } else {
                str = c1177a.f13172q.get(0);
            }
            return aVar.get(str);
        }
        return null;
    }

    private static Object u(z zVar, Fragment fragment, Fragment fragment2, boolean z5) {
        Object S12;
        if (fragment != null && fragment2 != null) {
            if (z5) {
                S12 = fragment2.T1();
            } else {
                S12 = fragment.S1();
            }
            return zVar.B(zVar.g(S12));
        }
        return null;
    }

    private static Object v(z zVar, Object obj, Object obj2, Object obj3, Fragment fragment, boolean z5) {
        boolean z6;
        if (obj != null && obj2 != null && fragment != null) {
            if (z5) {
                z6 = fragment.n1();
            } else {
                z6 = fragment.m1();
            }
        } else {
            z6 = true;
        }
        if (z6) {
            return zVar.n(obj2, obj, obj3);
        }
        return zVar.m(obj2, obj, obj3);
    }

    private static void w(z zVar, Object obj, Fragment fragment, ArrayList<View> arrayList) {
        if (fragment != null && obj != null && fragment.f12778V && fragment.f12793j0 && fragment.f12807x0) {
            fragment.g4(true);
            zVar.r(obj, fragment.d2(), arrayList);
            OneShotPreDrawListener.add(fragment.f12800q0, new b(arrayList));
        }
    }

    private static z x() {
        try {
            return (z) C1302p.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void y(@O androidx.collection.a<String, String> aVar, @O androidx.collection.a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey(aVar.m(size))) {
                aVar.k(size);
            }
        }
    }

    private static void z(z zVar, ViewGroup viewGroup, Fragment fragment, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        OneShotPreDrawListener.add(viewGroup, new d(obj, zVar, view, fragment, arrayList, arrayList2, arrayList3, obj2));
    }
}
