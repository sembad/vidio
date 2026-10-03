package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.b0;
import androidx.transition.J;
import java.util.ArrayList;
import java.util.List;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
@SuppressLint({"RestrictedApi"})
/* renamed from: androidx.transition.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1302p extends androidx.fragment.app.z {

    /* renamed from: androidx.transition.p$a */
    /* loaded from: classes.dex */
    class a extends J.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f19028a;

        a(Rect rect) {
            this.f19028a = rect;
        }

        @Override // androidx.transition.J.f
        public Rect a(@androidx.annotation.O J j5) {
            return this.f19028a;
        }
    }

    /* renamed from: androidx.transition.p$b */
    /* loaded from: classes.dex */
    class b implements J.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f19030a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f19031b;

        b(View view, ArrayList arrayList) {
            this.f19030a = view;
            this.f19031b = arrayList;
        }

        @Override // androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void b(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            j5.l0(this);
            this.f19030a.setVisibility(8);
            int size = this.f19031b.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((View) this.f19031b.get(i5)).setVisibility(0);
            }
        }

        @Override // androidx.transition.J.h
        public void e(@androidx.annotation.O J j5) {
        }
    }

    /* renamed from: androidx.transition.p$c */
    /* loaded from: classes.dex */
    class c extends L {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f19033a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f19034b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f19035c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f19036d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f19037e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ ArrayList f19038f;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f19033a = obj;
            this.f19034b = arrayList;
            this.f19035c = obj2;
            this.f19036d = arrayList2;
            this.f19037e = obj3;
            this.f19038f = arrayList3;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void b(@androidx.annotation.O J j5) {
            Object obj = this.f19033a;
            if (obj != null) {
                C1302p.this.q(obj, this.f19034b, null);
            }
            Object obj2 = this.f19035c;
            if (obj2 != null) {
                C1302p.this.q(obj2, this.f19036d, null);
            }
            Object obj3 = this.f19037e;
            if (obj3 != null) {
                C1302p.this.q(obj3, this.f19038f, null);
            }
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            j5.l0(this);
        }
    }

    /* renamed from: androidx.transition.p$d */
    /* loaded from: classes.dex */
    class d extends J.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Rect f19040a;

        d(Rect rect) {
            this.f19040a = rect;
        }

        @Override // androidx.transition.J.f
        public Rect a(@androidx.annotation.O J j5) {
            Rect rect = this.f19040a;
            if (rect != null && !rect.isEmpty()) {
                return this.f19040a;
            }
            return null;
        }
    }

    private static boolean C(J j5) {
        if (androidx.fragment.app.z.l(j5.S()) && androidx.fragment.app.z.l(j5.T()) && androidx.fragment.app.z.l(j5.U())) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.z
    public void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        O o5 = (O) obj;
        if (o5 != null) {
            o5.V().clear();
            o5.V().addAll(arrayList2);
            q(o5, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.z
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        O o5 = new O();
        o5.L0((J) obj);
        return o5;
    }

    @Override // androidx.fragment.app.z
    public void a(Object obj, View view) {
        if (obj != null) {
            ((J) obj).c(view);
        }
    }

    @Override // androidx.fragment.app.z
    public void b(Object obj, ArrayList<View> arrayList) {
        J j5 = (J) obj;
        if (j5 == null) {
            return;
        }
        int i5 = 0;
        if (j5 instanceof O) {
            O o5 = (O) j5;
            int Q02 = o5.Q0();
            while (i5 < Q02) {
                b(o5.P0(i5), arrayList);
                i5++;
            }
            return;
        }
        if (!C(j5) && androidx.fragment.app.z.l(j5.V())) {
            int size = arrayList.size();
            while (i5 < size) {
                j5.c(arrayList.get(i5));
                i5++;
            }
        }
    }

    @Override // androidx.fragment.app.z
    public void c(ViewGroup viewGroup, Object obj) {
        M.b(viewGroup, (J) obj);
    }

    @Override // androidx.fragment.app.z
    public boolean e(Object obj) {
        return obj instanceof J;
    }

    @Override // androidx.fragment.app.z
    public Object g(Object obj) {
        if (obj != null) {
            return ((J) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.z
    public Object m(Object obj, Object obj2, Object obj3) {
        J j5 = (J) obj;
        J j6 = (J) obj2;
        J j7 = (J) obj3;
        if (j5 != null && j6 != null) {
            j5 = new O().L0(j5).L0(j6).a1(1);
        } else if (j5 == null) {
            if (j6 != null) {
                j5 = j6;
            } else {
                j5 = null;
            }
        }
        if (j7 != null) {
            O o5 = new O();
            if (j5 != null) {
                o5.L0(j5);
            }
            o5.L0(j7);
            return o5;
        }
        return j5;
    }

    @Override // androidx.fragment.app.z
    public Object n(Object obj, Object obj2, Object obj3) {
        O o5 = new O();
        if (obj != null) {
            o5.L0((J) obj);
        }
        if (obj2 != null) {
            o5.L0((J) obj2);
        }
        if (obj3 != null) {
            o5.L0((J) obj3);
        }
        return o5;
    }

    @Override // androidx.fragment.app.z
    public void p(Object obj, View view) {
        if (obj != null) {
            ((J) obj).o0(view);
        }
    }

    @Override // androidx.fragment.app.z
    public void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        int size;
        J j5 = (J) obj;
        int i5 = 0;
        if (j5 instanceof O) {
            O o5 = (O) j5;
            int Q02 = o5.Q0();
            while (i5 < Q02) {
                q(o5.P0(i5), arrayList, arrayList2);
                i5++;
            }
            return;
        }
        if (!C(j5)) {
            List<View> V4 = j5.V();
            if (V4.size() == arrayList.size() && V4.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i5 < size) {
                    j5.c(arrayList2.get(i5));
                    i5++;
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    j5.o0(arrayList.get(size2));
                }
            }
        }
    }

    @Override // androidx.fragment.app.z
    public void r(Object obj, View view, ArrayList<View> arrayList) {
        ((J) obj).a(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.z
    public void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((J) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.z
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((J) obj).w0(new d(rect));
        }
    }

    @Override // androidx.fragment.app.z
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((J) obj).w0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.z
    public void z(Object obj, View view, ArrayList<View> arrayList) {
        O o5 = (O) obj;
        List<View> V4 = o5.V();
        V4.clear();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            androidx.fragment.app.z.d(V4, arrayList.get(i5));
        }
        V4.add(view);
        arrayList.add(view);
        b(o5, arrayList);
    }
}
