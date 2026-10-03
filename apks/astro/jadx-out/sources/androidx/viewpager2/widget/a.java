package androidx.viewpager2.widget;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static final ViewGroup.MarginLayoutParams f19588b;

    /* renamed from: a, reason: collision with root package name */
    private LinearLayoutManager f19589a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.viewpager2.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0183a implements Comparator<int[]> {
        C0183a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(int[] iArr, int[] iArr2) {
            return iArr[0] - iArr2[0];
        }
    }

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f19588b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@O LinearLayoutManager linearLayoutManager) {
        this.f19589a = linearLayoutManager;
    }

    private boolean a() {
        boolean z5;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int top;
        int i5;
        int bottom;
        int i6;
        int Q4 = this.f19589a.Q();
        if (Q4 == 0) {
            return true;
        }
        if (this.f19589a.M2() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, Q4, 2);
        for (int i7 = 0; i7 < Q4; i7++) {
            View P4 = this.f19589a.P(i7);
            if (P4 != null) {
                ViewGroup.LayoutParams layoutParams = P4.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = f19588b;
                }
                int[] iArr2 = iArr[i7];
                if (z5) {
                    top = P4.getLeft();
                    i5 = marginLayoutParams.leftMargin;
                } else {
                    top = P4.getTop();
                    i5 = marginLayoutParams.topMargin;
                }
                iArr2[0] = top - i5;
                int[] iArr3 = iArr[i7];
                if (z5) {
                    bottom = P4.getRight();
                    i6 = marginLayoutParams.rightMargin;
                } else {
                    bottom = P4.getBottom();
                    i6 = marginLayoutParams.bottomMargin;
                }
                iArr3[1] = bottom + i6;
            } else {
                throw new IllegalStateException("null view contained in the view hierarchy");
            }
        }
        Arrays.sort(iArr, new C0183a());
        for (int i8 = 1; i8 < Q4; i8++) {
            if (iArr[i8 - 1][1] != iArr[i8][0]) {
                return false;
            }
        }
        int[] iArr4 = iArr[0];
        int i9 = iArr4[1];
        int i10 = iArr4[0];
        int i11 = i9 - i10;
        if (i10 <= 0 && iArr[Q4 - 1][1] >= i11) {
            return true;
        }
        return false;
    }

    private boolean b() {
        int Q4 = this.f19589a.Q();
        for (int i5 = 0; i5 < Q4; i5++) {
            if (c(this.f19589a.P(i5))) {
                return true;
            }
        }
        return false;
    }

    private static boolean c(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (c(viewGroup.getChildAt(i5))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        if ((!a() || this.f19589a.Q() <= 1) && b()) {
            return true;
        }
        return false;
    }
}
