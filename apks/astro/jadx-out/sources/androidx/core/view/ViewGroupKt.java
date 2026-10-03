package androidx.core.view;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ViewGroupKt {
    public static final boolean contains(@t4.d ViewGroup viewGroup, @t4.d View view) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        kotlin.jvm.internal.L.p(view, "view");
        if (viewGroup.indexOfChild(view) != -1) {
            return true;
        }
        return false;
    }

    public static final void forEach(@t4.d ViewGroup viewGroup, @t4.d v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            kotlin.jvm.internal.L.o(childAt, "getChildAt(index)");
            action.invoke(childAt);
        }
    }

    public static final void forEachIndexed(@t4.d ViewGroup viewGroup, @t4.d v3.p<? super Integer, ? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            Integer valueOf = Integer.valueOf(i5);
            View childAt = viewGroup.getChildAt(i5);
            kotlin.jvm.internal.L.o(childAt, "getChildAt(index)");
            action.invoke(valueOf, childAt);
        }
    }

    @t4.d
    public static final View get(@t4.d ViewGroup viewGroup, int i5) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        View childAt = viewGroup.getChildAt(i5);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Size: " + viewGroup.getChildCount());
    }

    @t4.d
    public static final kotlin.sequences.m<View> getChildren(@t4.d final ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        return new kotlin.sequences.m<View>() { // from class: androidx.core.view.ViewGroupKt$children$1
            @Override // kotlin.sequences.m
            @t4.d
            public Iterator<View> iterator() {
                return ViewGroupKt.iterator(viewGroup);
            }
        };
    }

    @t4.d
    public static final kotlin.sequences.m<View> getDescendants(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        return kotlin.sequences.p.b(new ViewGroupKt$descendants$1(viewGroup, null));
    }

    @t4.d
    public static final kotlin.ranges.l getIndices(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        return kotlin.ranges.s.n2(0, viewGroup.getChildCount());
    }

    public static final int getSize(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        return viewGroup.getChildCount();
    }

    public static final boolean isEmpty(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        if (viewGroup.getChildCount() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean isNotEmpty(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        if (viewGroup.getChildCount() != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final Iterator<View> iterator(@t4.d ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        return new ViewGroupKt$iterator$1(viewGroup);
    }

    public static final void minusAssign(@t4.d ViewGroup viewGroup, @t4.d View view) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        kotlin.jvm.internal.L.p(view, "view");
        viewGroup.removeView(view);
    }

    public static final void plusAssign(@t4.d ViewGroup viewGroup, @t4.d View view) {
        kotlin.jvm.internal.L.p(viewGroup, "<this>");
        kotlin.jvm.internal.L.p(view, "view");
        viewGroup.addView(view);
    }

    public static final void setMargins(@t4.d ViewGroup.MarginLayoutParams marginLayoutParams, @androidx.annotation.V int i5) {
        kotlin.jvm.internal.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i5, i5, i5, i5);
    }

    public static final void updateMargins(@t4.d ViewGroup.MarginLayoutParams marginLayoutParams, @androidx.annotation.V int i5, @androidx.annotation.V int i6, @androidx.annotation.V int i7, @androidx.annotation.V int i8) {
        kotlin.jvm.internal.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i5, i6, i7, i8);
    }

    public static /* synthetic */ void updateMargins$default(ViewGroup.MarginLayoutParams marginLayoutParams, int i5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = marginLayoutParams.leftMargin;
        }
        if ((i9 & 2) != 0) {
            i6 = marginLayoutParams.topMargin;
        }
        if ((i9 & 4) != 0) {
            i7 = marginLayoutParams.rightMargin;
        }
        if ((i9 & 8) != 0) {
            i8 = marginLayoutParams.bottomMargin;
        }
        kotlin.jvm.internal.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMargins(i5, i6, i7, i8);
    }

    @androidx.annotation.X(17)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void updateMarginsRelative(@t4.d ViewGroup.MarginLayoutParams marginLayoutParams, @androidx.annotation.V int i5, @androidx.annotation.V int i6, @androidx.annotation.V int i7, @androidx.annotation.V int i8) {
        kotlin.jvm.internal.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMarginStart(i5);
        marginLayoutParams.topMargin = i6;
        marginLayoutParams.setMarginEnd(i7);
        marginLayoutParams.bottomMargin = i8;
    }

    public static /* synthetic */ void updateMarginsRelative$default(ViewGroup.MarginLayoutParams marginLayoutParams, int i5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = marginLayoutParams.getMarginStart();
        }
        if ((i9 & 2) != 0) {
            i6 = marginLayoutParams.topMargin;
        }
        if ((i9 & 4) != 0) {
            i7 = marginLayoutParams.getMarginEnd();
        }
        if ((i9 & 8) != 0) {
            i8 = marginLayoutParams.bottomMargin;
        }
        kotlin.jvm.internal.L.p(marginLayoutParams, "<this>");
        marginLayoutParams.setMarginStart(i5);
        marginLayoutParams.topMargin = i6;
        marginLayoutParams.setMarginEnd(i7);
        marginLayoutParams.bottomMargin = i8;
    }
}
