package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public abstract class z {

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ ArrayList f13242A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ ArrayList f13243H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ ArrayList f13244L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ ArrayList f13245M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f13247c;

        a(int i5, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f13247c = i5;
            this.f13242A = arrayList;
            this.f13243H = arrayList2;
            this.f13244L = arrayList3;
            this.f13245M = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i5 = 0; i5 < this.f13247c; i5++) {
                ViewCompat.setTransitionName((View) this.f13242A.get(i5), (String) this.f13243H.get(i5));
                ViewCompat.setTransitionName((View) this.f13244L.get(i5), (String) this.f13245M.get(i5));
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Map f13248A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f13250c;

        b(ArrayList arrayList, Map map) {
            this.f13250c = arrayList;
            this.f13248A = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f13250c.size();
            for (int i5 = 0; i5 < size; i5++) {
                View view = (View) this.f13250c.get(i5);
                String transitionName = ViewCompat.getTransitionName(view);
                if (transitionName != null) {
                    ViewCompat.setTransitionName(view, z.i(this.f13248A, transitionName));
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Map f13251A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f13253c;

        c(ArrayList arrayList, Map map) {
            this.f13253c = arrayList;
            this.f13251A = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f13253c.size();
            for (int i5 = 0; i5 < size; i5++) {
                View view = (View) this.f13253c.get(i5);
                ViewCompat.setTransitionName(view, (String) this.f13251A.get(ViewCompat.getTransitionName(view)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void d(List<View> list, View view) {
        int size = list.size();
        if (h(list, view, size)) {
            return;
        }
        if (ViewCompat.getTransitionName(view) != null) {
            list.add(view);
        }
        for (int i5 = size; i5 < list.size(); i5++) {
            View view2 = list.get(i5);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (!h(list, childAt, size) && ViewCompat.getTransitionName(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    private static boolean h(List<View> list, View view, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (list.get(i6) == view) {
                return true;
            }
        }
        return false;
    }

    static String i(Map<String, String> map, String str) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (str.equals(entry.getValue())) {
                return entry.getKey();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean l(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public abstract void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object B(Object obj);

    public abstract void a(Object obj, View view);

    public abstract void b(Object obj, ArrayList<View> arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(ArrayList<View> arrayList, View view) {
        if (view.getVisibility() == 0) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (ViewGroupCompat.isTransitionGroup(viewGroup)) {
                    arrayList.add(viewGroup);
                    return;
                }
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    f(arrayList, viewGroup.getChildAt(i5));
                }
                return;
            }
            arrayList.add(view);
        }
    }

    public abstract Object g(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(Map<String, View> map, @O View view) {
        if (view.getVisibility() == 0) {
            String transitionName = ViewCompat.getTransitionName(view);
            if (transitionName != null) {
                map.put(transitionName, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    j(map, viewGroup.getChildAt(i5));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(View view, Rect rect) {
        if (!ViewCompat.isAttachedToWindow(view)) {
            return;
        }
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getMatrix().mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            view2.getMatrix().mapRect(rectF);
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
        view.getRootView().getLocationOnScreen(new int[2]);
        rectF.offset(r1[0], r1[1]);
        rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    public abstract Object m(Object obj, Object obj2, Object obj3);

    public abstract Object n(Object obj, Object obj2, Object obj3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<String> o(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = arrayList.get(i5);
            arrayList2.add(ViewCompat.getTransitionName(view));
            ViewCompat.setTransitionName(view, null);
        }
        return arrayList2;
    }

    public abstract void p(Object obj, View view);

    public abstract void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract void r(Object obj, View view, ArrayList<View> arrayList);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(ViewGroup viewGroup, ArrayList<View> arrayList, Map<String, String> map) {
        OneShotPreDrawListener.add(viewGroup, new c(arrayList, map));
    }

    public abstract void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    public abstract void u(Object obj, Rect rect);

    public abstract void v(Object obj, View view);

    public void w(@O Fragment fragment, @O Object obj, @O CancellationSignal cancellationSignal, @O Runnable runnable) {
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(View view, ArrayList<View> arrayList, Map<String, String> map) {
        OneShotPreDrawListener.add(view, new b(arrayList, map));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = arrayList.get(i5);
            String transitionName = ViewCompat.getTransitionName(view2);
            arrayList4.add(transitionName);
            if (transitionName != null) {
                ViewCompat.setTransitionName(view2, null);
                String str = map.get(transitionName);
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i6))) {
                        ViewCompat.setTransitionName(arrayList2.get(i6), transitionName);
                        break;
                    }
                    i6++;
                }
            }
        }
        OneShotPreDrawListener.add(view, new a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void z(Object obj, View view, ArrayList<View> arrayList);
}
