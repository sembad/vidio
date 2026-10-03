package androidx.viewpager2.widget;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final ViewGroup.MarginLayoutParams f12500b;

    /* renamed from: a, reason: collision with root package name */
    private LinearLayoutManager f12501a;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f12500b = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    b(@NonNull LinearLayoutManager linearLayoutManager) {
        this.f12501a = linearLayoutManager;
    }

    private static boolean a(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (a(viewGroup.getChildAt(i11))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
    
        r1 = r0.B();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r4 >= r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
    
        if (a(r0.A(r4)) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0097, code lost:
    
        if (r5[r1 - 1][1] >= r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009e, code lost:
    
        if (r0.B() <= 1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean b() {
        /*
            r12 = this;
            androidx.recyclerview.widget.LinearLayoutManager r0 = r12.f12501a
            int r1 = r0.B()
            r2 = 0
            r3 = 1
            if (r1 != 0) goto Lc
            goto L9a
        Lc:
            int r4 = r0.k1()
            if (r4 != 0) goto L14
            r4 = r3
            goto L15
        L14:
            r4 = r2
        L15:
            r5 = 2
            int[] r6 = new int[r5]
            r6[r3] = r5
            r6[r2] = r1
            java.lang.Class r5 = java.lang.Integer.TYPE
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r6)
            int[][] r5 = (int[][]) r5
            r6 = r2
        L25:
            if (r6 >= r1) goto L6e
            android.view.View r7 = r0.A(r6)
            if (r7 == 0) goto L67
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            boolean r9 = r8 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r9 == 0) goto L38
            android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8
            goto L3a
        L38:
            android.view.ViewGroup$MarginLayoutParams r8 = androidx.viewpager2.widget.b.f12500b
        L3a:
            r9 = r5[r6]
            if (r4 == 0) goto L46
            int r10 = r7.getLeft()
            int r11 = r8.leftMargin
        L44:
            int r10 = r10 - r11
            goto L4d
        L46:
            int r10 = r7.getTop()
            int r11 = r8.topMargin
            goto L44
        L4d:
            r9[r2] = r10
            r9 = r5[r6]
            if (r4 == 0) goto L5b
            int r7 = r7.getRight()
            int r8 = r8.rightMargin
        L59:
            int r7 = r7 + r8
            goto L62
        L5b:
            int r7 = r7.getBottom()
            int r8 = r8.bottomMargin
            goto L59
        L62:
            r9[r3] = r7
            int r6 = r6 + 1
            goto L25
        L67:
            java.lang.String r0 = "null view contained in the view hierarchy"
            f4.s.a(r0)
            r0 = 0
            return r0
        L6e:
            androidx.viewpager2.widget.a r4 = new androidx.viewpager2.widget.a
            r4.<init>()
            java.util.Arrays.sort(r5, r4)
            r4 = r3
        L77:
            if (r4 >= r1) goto L89
            int r6 = r4 + (-1)
            r6 = r5[r6]
            r6 = r6[r3]
            r7 = r5[r4]
            r7 = r7[r2]
            if (r6 == r7) goto L86
            goto La0
        L86:
            int r4 = r4 + 1
            goto L77
        L89:
            r4 = r5[r2]
            r6 = r4[r3]
            r4 = r4[r2]
            int r6 = r6 - r4
            if (r4 > 0) goto La0
            int r1 = r1 - r3
            r1 = r5[r1]
            r1 = r1[r3]
            if (r1 >= r6) goto L9a
            goto La0
        L9a:
            int r1 = r0.B()
            if (r1 > r3) goto Lb5
        La0:
            int r1 = r0.B()
            r4 = r2
        La5:
            if (r4 >= r1) goto Lb5
            android.view.View r5 = r0.A(r4)
            boolean r5 = a(r5)
            if (r5 == 0) goto Lb2
            return r3
        Lb2:
            int r4 = r4 + 1
            goto La5
        Lb5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.b.b():boolean");
    }
}
