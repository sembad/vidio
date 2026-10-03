package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.CancellationSignal;
import androidx.core.util.Preconditions;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import androidx.fragment.app.C1181e;
import androidx.fragment.app.D;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1178b extends D {

    /* renamed from: androidx.fragment.app.b$a */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12971a;

        static {
            int[] iArr = new int[D.e.c.values().length];
            f12971a = iArr;
            try {
                iArr[D.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12971a[D.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12971a[D.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12971a[D.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: androidx.fragment.app.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0083b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ D.e f12972A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f12974c;

        RunnableC0083b(List list, D.e eVar) {
            this.f12974c = list;
            this.f12972A = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f12974c.contains(this.f12972A)) {
                this.f12974c.remove(this.f12972A);
                C1178b.this.s(this.f12972A);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$c */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f12975a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f12976b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f12977c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ D.e f12978d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f12979e;

        c(ViewGroup viewGroup, View view, boolean z5, D.e eVar, k kVar) {
            this.f12975a = viewGroup;
            this.f12976b = view;
            this.f12977c = z5;
            this.f12978d = eVar;
            this.f12979e = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f12975a.endViewTransition(this.f12976b);
            if (this.f12977c) {
                this.f12978d.e().applyState(this.f12976b);
            }
            this.f12979e.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$d */
    /* loaded from: classes.dex */
    public class d implements CancellationSignal.OnCancelListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Animator f12981a;

        d(Animator animator) {
            this.f12981a = animator;
        }

        @Override // androidx.core.os.CancellationSignal.OnCancelListener
        public void onCancel() {
            this.f12981a.end();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$e */
    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f12983a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f12984b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f12985c;

        /* renamed from: androidx.fragment.app.b$e$a */
        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f12983a.endViewTransition(eVar.f12984b);
                e.this.f12985c.a();
            }
        }

        e(ViewGroup viewGroup, View view, k kVar) {
            this.f12983a = viewGroup;
            this.f12984b = view;
            this.f12985c = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f12983a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$f */
    /* loaded from: classes.dex */
    public class f implements CancellationSignal.OnCancelListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f12988a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f12989b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f12990c;

        f(View view, ViewGroup viewGroup, k kVar) {
            this.f12988a = view;
            this.f12989b = viewGroup;
            this.f12990c = kVar;
        }

        @Override // androidx.core.os.CancellationSignal.OnCancelListener
        public void onCancel() {
            this.f12988a.clearAnimation();
            this.f12989b.endViewTransition(this.f12988a);
            this.f12990c.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$g */
    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ D.e f12992A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f12993H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ androidx.collection.a f12994L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ D.e f12996c;

        g(D.e eVar, D.e eVar2, boolean z5, androidx.collection.a aVar) {
            this.f12996c = eVar;
            this.f12992A = eVar2;
            this.f12993H = z5;
            this.f12994L = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            x.f(this.f12996c.f(), this.f12992A.f(), this.f12993H, this.f12994L, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$h */
    /* loaded from: classes.dex */
    public class h implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View f12997A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Rect f12998H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ z f13000c;

        h(z zVar, View view, Rect rect) {
            this.f13000c = zVar;
            this.f12997A = view;
            this.f12998H = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13000c.k(this.f12997A, this.f12998H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$i */
    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f13002c;

        i(ArrayList arrayList) {
            this.f13002c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            x.B(this.f13002c, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.b$j */
    /* loaded from: classes.dex */
    public class j implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f13004c;

        j(m mVar) {
            this.f13004c = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13004c.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.fragment.app.b$k */
    /* loaded from: classes.dex */
    public static class k extends l {

        /* renamed from: c, reason: collision with root package name */
        private boolean f13005c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f13006d;

        /* renamed from: e, reason: collision with root package name */
        @Q
        private C1181e.d f13007e;

        k(@O D.e eVar, @O CancellationSignal cancellationSignal, boolean z5) {
            super(eVar, cancellationSignal);
            this.f13006d = false;
            this.f13005c = z5;
        }

        @Q
        C1181e.d e(@O Context context) {
            boolean z5;
            if (this.f13006d) {
                return this.f13007e;
            }
            Fragment f5 = b().f();
            if (b().e() == D.e.c.VISIBLE) {
                z5 = true;
            } else {
                z5 = false;
            }
            C1181e.d c5 = C1181e.c(context, f5, z5, this.f13005c);
            this.f13007e = c5;
            this.f13006d = true;
            return c5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.fragment.app.b$l */
    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        @O
        private final D.e f13008a;

        /* renamed from: b, reason: collision with root package name */
        @O
        private final CancellationSignal f13009b;

        l(@O D.e eVar, @O CancellationSignal cancellationSignal) {
            this.f13008a = eVar;
            this.f13009b = cancellationSignal;
        }

        void a() {
            this.f13008a.d(this.f13009b);
        }

        @O
        D.e b() {
            return this.f13008a;
        }

        @O
        CancellationSignal c() {
            return this.f13009b;
        }

        boolean d() {
            D.e.c cVar;
            D.e.c from = D.e.c.from(this.f13008a.f().f12801r0);
            D.e.c e5 = this.f13008a.e();
            if (from != e5 && (from == (cVar = D.e.c.VISIBLE) || e5 == cVar)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.fragment.app.b$m */
    /* loaded from: classes.dex */
    public static class m extends l {

        /* renamed from: c, reason: collision with root package name */
        @Q
        private final Object f13010c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f13011d;

        /* renamed from: e, reason: collision with root package name */
        @Q
        private final Object f13012e;

        m(@O D.e eVar, @O CancellationSignal cancellationSignal, boolean z5, boolean z6) {
            super(eVar, cancellationSignal);
            Object x12;
            Object u12;
            boolean m12;
            if (eVar.e() == D.e.c.VISIBLE) {
                if (z5) {
                    u12 = eVar.f().O1();
                } else {
                    u12 = eVar.f().u1();
                }
                this.f13010c = u12;
                if (z5) {
                    m12 = eVar.f().n1();
                } else {
                    m12 = eVar.f().m1();
                }
                this.f13011d = m12;
            } else {
                if (z5) {
                    x12 = eVar.f().R1();
                } else {
                    x12 = eVar.f().x1();
                }
                this.f13010c = x12;
                this.f13011d = true;
            }
            if (z6) {
                if (z5) {
                    this.f13012e = eVar.f().T1();
                    return;
                } else {
                    this.f13012e = eVar.f().S1();
                    return;
                }
            }
            this.f13012e = null;
        }

        @Q
        private z f(Object obj) {
            if (obj == null) {
                return null;
            }
            z zVar = x.f13184b;
            if (zVar != null && zVar.e(obj)) {
                return zVar;
            }
            z zVar2 = x.f13185c;
            if (zVar2 != null && zVar2.e(obj)) {
                return zVar2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        @Q
        z e() {
            z f5 = f(this.f13010c);
            z f6 = f(this.f13012e);
            if (f5 != null && f6 != null && f5 != f6) {
                throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.f13010c + " which uses a different Transition  type than its shared element transition " + this.f13012e);
            }
            if (f5 == null) {
                return f6;
            }
            return f5;
        }

        @Q
        public Object g() {
            return this.f13012e;
        }

        @Q
        Object h() {
            return this.f13010c;
        }

        public boolean i() {
            if (this.f13012e != null) {
                return true;
            }
            return false;
        }

        boolean j() {
            return this.f13011d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1178b(@O ViewGroup viewGroup) {
        super(viewGroup);
    }

    private void w(@O List<k> list, @O List<D.e> list2, boolean z5, @O Map<D.e, Boolean> map) {
        boolean z6;
        ViewGroup m5 = m();
        Context context = m5.getContext();
        ArrayList arrayList = new ArrayList();
        boolean z7 = false;
        for (k kVar : list) {
            if (kVar.d()) {
                kVar.a();
            } else {
                C1181e.d e5 = kVar.e(context);
                if (e5 == null) {
                    kVar.a();
                } else {
                    Animator animator = e5.f13067b;
                    if (animator == null) {
                        arrayList.add(kVar);
                    } else {
                        D.e b5 = kVar.b();
                        Fragment f5 = b5.f();
                        if (Boolean.TRUE.equals(map.get(b5))) {
                            if (FragmentManager.T0(2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Ignoring Animator set on ");
                                sb.append(f5);
                                sb.append(" as this Fragment was involved in a Transition.");
                            }
                            kVar.a();
                        } else {
                            if (b5.e() == D.e.c.GONE) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                list2.remove(b5);
                            }
                            View view = f5.f12801r0;
                            m5.startViewTransition(view);
                            animator.addListener(new c(m5, view, z6, b5, kVar));
                            animator.setTarget(view);
                            animator.start();
                            kVar.c().setOnCancelListener(new d(animator));
                            z7 = true;
                        }
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k kVar2 = (k) it.next();
            D.e b6 = kVar2.b();
            Fragment f6 = b6.f();
            if (z5) {
                if (FragmentManager.T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Ignoring Animation set on ");
                    sb2.append(f6);
                    sb2.append(" as Animations cannot run alongside Transitions.");
                }
                kVar2.a();
            } else if (z7) {
                if (FragmentManager.T0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Ignoring Animation set on ");
                    sb3.append(f6);
                    sb3.append(" as Animations cannot run alongside Animators.");
                }
                kVar2.a();
            } else {
                View view2 = f6.f12801r0;
                Animation animation = (Animation) Preconditions.checkNotNull(((C1181e.d) Preconditions.checkNotNull(kVar2.e(context))).f13066a);
                if (b6.e() != D.e.c.REMOVED) {
                    view2.startAnimation(animation);
                    kVar2.a();
                } else {
                    m5.startViewTransition(view2);
                    C1181e.RunnableC0085e runnableC0085e = new C1181e.RunnableC0085e(animation, m5, view2);
                    runnableC0085e.setAnimationListener(new e(m5, view2, kVar2));
                    view2.startAnimation(runnableC0085e);
                }
                kVar2.c().setOnCancelListener(new f(view2, m5, kVar2));
            }
        }
    }

    @O
    private Map<D.e, Boolean> x(@O List<m> list, @O List<D.e> list2, boolean z5, @Q D.e eVar, @Q D.e eVar2) {
        Iterator<m> it;
        View view;
        Object obj;
        ArrayList<View> arrayList;
        Object obj2;
        ArrayList<View> arrayList2;
        D.e eVar3;
        D.e eVar4;
        View view2;
        Object n5;
        androidx.collection.a aVar;
        ArrayList<View> arrayList3;
        C1178b c1178b;
        D.e eVar5;
        ArrayList<View> arrayList4;
        Rect rect;
        z zVar;
        D.e eVar6;
        View view3;
        SharedElementCallback v12;
        SharedElementCallback y12;
        ArrayList<String> arrayList5;
        View view4;
        View view5;
        String q5;
        ArrayList<String> arrayList6;
        C1178b c1178b2 = this;
        boolean z6 = z5;
        D.e eVar7 = eVar;
        D.e eVar8 = eVar2;
        HashMap hashMap = new HashMap();
        z zVar2 = null;
        for (m mVar : list) {
            if (!mVar.d()) {
                z e5 = mVar.e();
                if (zVar2 == null) {
                    zVar2 = e5;
                } else if (e5 != null && zVar2 != e5) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (zVar2 == null) {
            for (m mVar2 : list) {
                hashMap.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
            return hashMap;
        }
        View view6 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList7 = new ArrayList<>();
        ArrayList<View> arrayList8 = new ArrayList<>();
        androidx.collection.a aVar2 = new androidx.collection.a();
        Object obj3 = null;
        View view7 = null;
        boolean z7 = false;
        for (m mVar3 : list) {
            if (!mVar3.i() || eVar7 == null || eVar8 == null) {
                aVar = aVar2;
                arrayList3 = arrayList8;
                c1178b = c1178b2;
                eVar5 = eVar7;
                arrayList4 = arrayList7;
                rect = rect2;
                zVar = zVar2;
                eVar6 = eVar8;
                view3 = view6;
                view7 = view7;
            } else {
                Object B4 = zVar2.B(zVar2.g(mVar3.g()));
                ArrayList<String> U12 = eVar2.f().U1();
                ArrayList<String> U13 = eVar.f().U1();
                ArrayList<String> V12 = eVar.f().V1();
                View view8 = view7;
                int i5 = 0;
                while (i5 < V12.size()) {
                    int indexOf = U12.indexOf(V12.get(i5));
                    ArrayList<String> arrayList9 = V12;
                    if (indexOf != -1) {
                        U12.set(indexOf, U13.get(i5));
                    }
                    i5++;
                    V12 = arrayList9;
                }
                ArrayList<String> V13 = eVar2.f().V1();
                if (!z6) {
                    v12 = eVar.f().y1();
                    y12 = eVar2.f().v1();
                } else {
                    v12 = eVar.f().v1();
                    y12 = eVar2.f().y1();
                }
                int i6 = 0;
                for (int size = U12.size(); i6 < size; size = size) {
                    aVar2.put(U12.get(i6), V13.get(i6));
                    i6++;
                }
                androidx.collection.a<String, View> aVar3 = new androidx.collection.a<>();
                c1178b2.u(aVar3, eVar.f().f12801r0);
                aVar3.r(U12);
                if (v12 != null) {
                    v12.onMapSharedElements(U12, aVar3);
                    int size2 = U12.size() - 1;
                    while (size2 >= 0) {
                        String str = U12.get(size2);
                        View view9 = aVar3.get(str);
                        if (view9 == null) {
                            aVar2.remove(str);
                            arrayList6 = U12;
                        } else {
                            arrayList6 = U12;
                            if (!str.equals(ViewCompat.getTransitionName(view9))) {
                                aVar2.put(ViewCompat.getTransitionName(view9), (String) aVar2.remove(str));
                            }
                        }
                        size2--;
                        U12 = arrayList6;
                    }
                    arrayList5 = U12;
                } else {
                    arrayList5 = U12;
                    aVar2.r(aVar3.keySet());
                }
                androidx.collection.a<String, View> aVar4 = new androidx.collection.a<>();
                c1178b2.u(aVar4, eVar2.f().f12801r0);
                aVar4.r(V13);
                aVar4.r(aVar2.values());
                if (y12 != null) {
                    y12.onMapSharedElements(V13, aVar4);
                    for (int size3 = V13.size() - 1; size3 >= 0; size3--) {
                        String str2 = V13.get(size3);
                        View view10 = aVar4.get(str2);
                        if (view10 == null) {
                            String q6 = x.q(aVar2, str2);
                            if (q6 != null) {
                                aVar2.remove(q6);
                            }
                        } else if (!str2.equals(ViewCompat.getTransitionName(view10)) && (q5 = x.q(aVar2, str2)) != null) {
                            aVar2.put(q5, ViewCompat.getTransitionName(view10));
                        }
                    }
                } else {
                    x.y(aVar2, aVar4);
                }
                c1178b2.v(aVar3, aVar2.keySet());
                c1178b2.v(aVar4, aVar2.values());
                if (aVar2.isEmpty()) {
                    arrayList7.clear();
                    arrayList8.clear();
                    eVar5 = eVar;
                    aVar = aVar2;
                    arrayList3 = arrayList8;
                    c1178b = c1178b2;
                    arrayList4 = arrayList7;
                    rect = rect2;
                    view3 = view6;
                    zVar = zVar2;
                    view7 = view8;
                    obj3 = null;
                    eVar6 = eVar2;
                } else {
                    x.f(eVar2.f(), eVar.f(), z6, aVar3, true);
                    ArrayList<String> arrayList10 = arrayList5;
                    HashMap hashMap2 = hashMap;
                    View view11 = view6;
                    aVar = aVar2;
                    ArrayList<View> arrayList11 = arrayList8;
                    OneShotPreDrawListener.add(m(), new g(eVar2, eVar, z5, aVar4));
                    arrayList7.addAll(aVar3.values());
                    if (arrayList10.isEmpty()) {
                        view7 = view8;
                    } else {
                        view7 = aVar3.get(arrayList10.get(0));
                        zVar2.v(B4, view7);
                    }
                    arrayList3 = arrayList11;
                    arrayList3.addAll(aVar4.values());
                    if (V13.isEmpty() || (view5 = aVar4.get(V13.get(0))) == null) {
                        c1178b = this;
                        view4 = view11;
                    } else {
                        c1178b = this;
                        OneShotPreDrawListener.add(m(), new h(zVar2, view5, rect2));
                        view4 = view11;
                        z7 = true;
                    }
                    zVar2.z(B4, view4, arrayList7);
                    arrayList4 = arrayList7;
                    rect = rect2;
                    view3 = view4;
                    zVar = zVar2;
                    zVar2.t(B4, null, null, null, null, B4, arrayList3);
                    Boolean bool = Boolean.TRUE;
                    eVar5 = eVar;
                    hashMap = hashMap2;
                    hashMap.put(eVar5, bool);
                    eVar6 = eVar2;
                    hashMap.put(eVar6, bool);
                    obj3 = B4;
                }
            }
            z6 = z5;
            arrayList7 = arrayList4;
            c1178b2 = c1178b;
            rect2 = rect;
            view6 = view3;
            eVar8 = eVar6;
            aVar2 = aVar;
            arrayList8 = arrayList3;
            eVar7 = eVar5;
            zVar2 = zVar;
        }
        View view12 = view7;
        androidx.collection.a aVar5 = aVar2;
        ArrayList<View> arrayList12 = arrayList8;
        C1178b c1178b3 = c1178b2;
        D.e eVar9 = eVar7;
        ArrayList<View> arrayList13 = arrayList7;
        Rect rect3 = rect2;
        z zVar3 = zVar2;
        D.e eVar10 = eVar8;
        View view13 = view6;
        ArrayList arrayList14 = new ArrayList();
        Iterator<m> it2 = list.iterator();
        Object obj4 = null;
        Object obj5 = null;
        while (it2.hasNext()) {
            m next = it2.next();
            if (next.d()) {
                hashMap.put(next.b(), Boolean.FALSE);
                next.a();
            } else {
                Object g5 = zVar3.g(next.h());
                D.e b5 = next.b();
                boolean z8 = obj3 != null && (b5 == eVar9 || b5 == eVar10);
                if (g5 == null) {
                    if (!z8) {
                        hashMap.put(b5, Boolean.FALSE);
                        next.a();
                    }
                    arrayList2 = arrayList12;
                    arrayList = arrayList13;
                    it = it2;
                    view = view13;
                    n5 = obj4;
                    eVar3 = eVar10;
                    view2 = view12;
                } else {
                    it = it2;
                    ArrayList<View> arrayList15 = new ArrayList<>();
                    Object obj6 = obj4;
                    c1178b3.t(arrayList15, b5.f().f12801r0);
                    if (z8) {
                        if (b5 == eVar9) {
                            arrayList15.removeAll(arrayList13);
                        } else {
                            arrayList15.removeAll(arrayList12);
                        }
                    }
                    if (arrayList15.isEmpty()) {
                        zVar3.a(g5, view13);
                        arrayList2 = arrayList12;
                        arrayList = arrayList13;
                        view = view13;
                        eVar4 = b5;
                        obj2 = obj5;
                        eVar3 = eVar10;
                        obj = obj6;
                    } else {
                        zVar3.b(g5, arrayList15);
                        view = view13;
                        obj = obj6;
                        arrayList = arrayList13;
                        obj2 = obj5;
                        arrayList2 = arrayList12;
                        eVar3 = eVar10;
                        zVar3.t(g5, g5, arrayList15, null, null, null, null);
                        if (b5.e() == D.e.c.GONE) {
                            eVar4 = b5;
                            list2.remove(eVar4);
                            ArrayList<View> arrayList16 = new ArrayList<>(arrayList15);
                            arrayList16.remove(eVar4.f().f12801r0);
                            zVar3.r(g5, eVar4.f().f12801r0, arrayList16);
                            OneShotPreDrawListener.add(m(), new i(arrayList15));
                        } else {
                            eVar4 = b5;
                        }
                    }
                    if (eVar4.e() == D.e.c.VISIBLE) {
                        arrayList14.addAll(arrayList15);
                        if (z7) {
                            zVar3.u(g5, rect3);
                        }
                        view2 = view12;
                    } else {
                        view2 = view12;
                        zVar3.v(g5, view2);
                    }
                    hashMap.put(eVar4, Boolean.TRUE);
                    if (next.j()) {
                        obj5 = zVar3.n(obj2, g5, null);
                        n5 = obj;
                    } else {
                        n5 = zVar3.n(obj, g5, null);
                        obj5 = obj2;
                    }
                }
                eVar10 = eVar3;
                obj4 = n5;
                view12 = view2;
                view13 = view;
                arrayList13 = arrayList;
                arrayList12 = arrayList2;
                it2 = it;
            }
        }
        ArrayList<View> arrayList17 = arrayList12;
        ArrayList<View> arrayList18 = arrayList13;
        D.e eVar11 = eVar10;
        Object m5 = zVar3.m(obj5, obj4, obj3);
        for (m mVar4 : list) {
            if (!mVar4.d()) {
                Object h5 = mVar4.h();
                D.e b6 = mVar4.b();
                boolean z9 = obj3 != null && (b6 == eVar9 || b6 == eVar11);
                if (h5 != null || z9) {
                    if (!ViewCompat.isLaidOut(m())) {
                        if (FragmentManager.T0(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SpecialEffectsController: Container ");
                            sb.append(m());
                            sb.append(" has not been laid out. Completing operation ");
                            sb.append(b6);
                        }
                        mVar4.a();
                    } else {
                        zVar3.w(mVar4.b().f(), m5, mVar4.c(), new j(mVar4));
                    }
                }
            }
        }
        if (!ViewCompat.isLaidOut(m())) {
            return hashMap;
        }
        x.B(arrayList14, 4);
        ArrayList<String> o5 = zVar3.o(arrayList17);
        zVar3.c(m(), m5);
        zVar3.y(m(), arrayList18, arrayList17, o5, aVar5);
        x.B(arrayList14, 0);
        zVar3.A(obj3, arrayList18, arrayList17);
        return hashMap;
    }

    @Override // androidx.fragment.app.D
    void f(@O List<D.e> list, boolean z5) {
        D.e eVar = null;
        D.e eVar2 = null;
        for (D.e eVar3 : list) {
            D.e.c from = D.e.c.from(eVar3.f().f12801r0);
            int i5 = a.f12971a[eVar3.e().ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 == 4 && from != D.e.c.VISIBLE) {
                    eVar2 = eVar3;
                }
            } else if (from == D.e.c.VISIBLE && eVar == null) {
                eVar = eVar3;
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(list);
        for (D.e eVar4 : list) {
            CancellationSignal cancellationSignal = new CancellationSignal();
            eVar4.j(cancellationSignal);
            arrayList.add(new k(eVar4, cancellationSignal, z5));
            CancellationSignal cancellationSignal2 = new CancellationSignal();
            eVar4.j(cancellationSignal2);
            boolean z6 = false;
            if (z5) {
                if (eVar4 != eVar) {
                    arrayList2.add(new m(eVar4, cancellationSignal2, z5, z6));
                    eVar4.a(new RunnableC0083b(arrayList3, eVar4));
                }
                z6 = true;
                arrayList2.add(new m(eVar4, cancellationSignal2, z5, z6));
                eVar4.a(new RunnableC0083b(arrayList3, eVar4));
            } else {
                if (eVar4 != eVar2) {
                    arrayList2.add(new m(eVar4, cancellationSignal2, z5, z6));
                    eVar4.a(new RunnableC0083b(arrayList3, eVar4));
                }
                z6 = true;
                arrayList2.add(new m(eVar4, cancellationSignal2, z5, z6));
                eVar4.a(new RunnableC0083b(arrayList3, eVar4));
            }
        }
        Map<D.e, Boolean> x5 = x(arrayList2, arrayList3, z5, eVar, eVar2);
        w(arrayList, arrayList3, x5.containsValue(Boolean.TRUE), x5);
        Iterator<D.e> it = arrayList3.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        arrayList3.clear();
    }

    void s(@O D.e eVar) {
        eVar.e().applyState(eVar.f().f12801r0);
    }

    void t(ArrayList<View> arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (ViewGroupCompat.isTransitionGroup(viewGroup)) {
                if (!arrayList.contains(view)) {
                    arrayList.add(viewGroup);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (childAt.getVisibility() == 0) {
                    t(arrayList, childAt);
                }
            }
            return;
        }
        if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    void u(Map<String, View> map, @O View view) {
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            map.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    void v(@O androidx.collection.a<String, View> aVar, @O Collection<String> collection) {
        Iterator<Map.Entry<String, View>> it = aVar.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(ViewCompat.getTransitionName(it.next().getValue()))) {
                it.remove();
            }
        }
    }
}
