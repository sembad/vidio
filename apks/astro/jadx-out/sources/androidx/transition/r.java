package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.transition.D;
import java.util.ArrayList;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
class r extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private boolean f19043A;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    private ViewGroup f19044c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f19044c = viewGroup;
        viewGroup.setTag(D.e.f18649k, this);
        a0.b(this.f19044c).c(this);
        this.f19043A = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r b(@androidx.annotation.O ViewGroup viewGroup) {
        return (r) viewGroup.getTag(D.e.f18649k);
    }

    private int c(ArrayList<View> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i5 = 0;
        while (i5 <= childCount) {
            int i6 = (i5 + childCount) / 2;
            d(((C1305t) getChildAt(i6)).f19061H, arrayList2);
            if (f(arrayList, arrayList2)) {
                i5 = i6 + 1;
            } else {
                childCount = i6 - 1;
            }
            arrayList2.clear();
        }
        return i5;
    }

    private static void d(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    private static boolean e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (view.getZ() != view2.getZ()) {
            if (view.getZ() <= view2.getZ()) {
                return false;
            }
            return true;
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(a0.a(viewGroup, i5));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    private static boolean f(ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        for (int i5 = 1; i5 < min; i5++) {
            View view = arrayList.get(i5);
            View view2 = arrayList2.get(i5);
            if (view != view2) {
                return e(view, view2);
            }
        }
        if (arrayList2.size() == min) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(C1305t c1305t) {
        ArrayList<View> arrayList = new ArrayList<>();
        d(c1305t.f19061H, arrayList);
        int c5 = c(arrayList);
        if (c5 >= 0 && c5 < getChildCount()) {
            addView(c1305t, c5);
        } else {
            addView(c1305t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (this.f19043A) {
            a0.b(this.f19044c).d(this);
            a0.b(this.f19044c).c(this);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (this.f19043A) {
            super.onViewAdded(view);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.f19044c.setTag(D.e.f18649k, null);
            a0.b(this.f19044c).d(this);
            this.f19043A = false;
        }
    }
}
