package f2;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f34499a = new int[2];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Rect f34500b = new Rect();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f34501c = 0;

    @NotNull
    public static final g2.e a(@NotNull View view, @NotNull View view2) {
        int[] iArr = f34499a;
        view.getLocationInWindow(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        view2.getLocationInWindow(iArr);
        int i13 = iArr[0];
        float f11 = i12 - iArr[1];
        view.getFocusedRect(f34500b);
        float f12 = (i11 - i13) + r1.left;
        return new g2.e(f12, r1.top + f11, r1.width() + f12, f11 + r1.top + r1.height());
    }

    public static final boolean b(@NotNull View view, @Nullable Integer num, @Nullable Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof androidx.compose.ui.platform.a) {
            return ((androidx.compose.ui.platform.a) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    @Nullable
    public static final Integer c(int i11) {
        if (i11 == 5) {
            return 33;
        }
        if (i11 == 6) {
            return 130;
        }
        if (i11 == 3) {
            return 17;
        }
        if (i11 == 4) {
            return 66;
        }
        if (i11 == 1) {
            return 2;
        }
        return i11 == 2 ? 1 : null;
    }

    @Nullable
    public static final h d(int i11) {
        if (i11 == 1) {
            return h.a(2);
        }
        if (i11 == 2) {
            return h.a(1);
        }
        if (i11 == 17) {
            return h.a(3);
        }
        if (i11 == 33) {
            return h.a(5);
        }
        if (i11 == 66) {
            return h.a(4);
        }
        if (i11 != 130) {
            return null;
        }
        return h.a(6);
    }
}
