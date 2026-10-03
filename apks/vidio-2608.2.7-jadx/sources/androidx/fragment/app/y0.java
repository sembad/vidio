package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes3.dex */
public abstract class y0 {
    protected static void f(List<View> list, View view) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11) == view) {
                return;
            }
        }
        if (androidx.core.view.p0.p(view) != null) {
            list.add(view);
        }
        for (int i12 = size; i12 < list.size(); i12++) {
            View view2 = list.get(i12);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = viewGroup.getChildAt(i13);
                    int i14 = 0;
                    while (true) {
                        if (i14 < size) {
                            if (list.get(i14) == childAt) {
                                break;
                            } else {
                                i14++;
                            }
                        } else if (androidx.core.view.p0.p(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    protected static void j(Rect rect, View view) {
        if (view.isAttachedToWindow()) {
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
    }

    protected static boolean k(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void a(@NonNull View view, @NonNull Object obj);

    public abstract void b(@NonNull Object obj, @NonNull ArrayList<View> arrayList);

    public void c(@NonNull Object obj) {
    }

    public abstract void e(@NonNull ViewGroup viewGroup, Object obj);

    public abstract boolean g(@NonNull Object obj);

    public abstract Object h(Object obj);

    public Object i(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        return null;
    }

    public boolean l() {
        if (!FragmentManager.v0(4)) {
            return false;
        }
        Log.i("FragmentManager", "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    public boolean m(@NonNull Object obj) {
        return false;
    }

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public abstract Object o(Object obj, Object obj2);

    public abstract void p(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    public abstract void q(@NonNull Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    public void r(@NonNull Object obj, float f11) {
    }

    public abstract void s(View view, @NonNull Object obj);

    public abstract void t(@NonNull Object obj, @NonNull Rect rect);

    public void u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull f7.e eVar, @NonNull Runnable runnable) {
        v(obj, eVar, null, runnable);
    }

    public void v(@NonNull Object obj, @NonNull f7.e eVar, f fVar, @NonNull Runnable runnable) {
        runnable.run();
    }

    public abstract void w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    public abstract void x(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object y(Object obj);

    public void d(@NonNull Object obj, @NonNull l lVar) {
    }
}
