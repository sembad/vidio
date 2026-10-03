package androidx.compose.ui.platform;

import android.view.ViewGroup;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ViewGroup.LayoutParams f3471a = new ViewGroup.LayoutParams(-2, -2);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3472b = 0;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.t a(@org.jetbrains.annotations.NotNull androidx.compose.ui.platform.AbstractComposeView r5, @org.jetbrains.annotations.NotNull androidx.compose.ui.platform.r r6, @org.jetbrains.annotations.NotNull u1.j r7) {
        /*
            b3.o1.b()
            int r0 = r5.getChildCount()
            r1 = 0
            if (r0 <= 0) goto L1f
            r0 = 0
            android.view.View r0 = r5.getChildAt(r0)
            boolean r2 = r0 instanceof androidx.compose.ui.platform.a
            if (r2 == 0) goto L16
            androidx.compose.ui.platform.a r0 = (androidx.compose.ui.platform.a) r0
            goto L17
        L16:
            r0 = r1
        L17:
            if (r0 == 0) goto L1d
            r0.m1(r6)
            goto L23
        L1d:
            r0 = r1
            goto L23
        L1f:
            r5.removeAllViews()
            goto L1d
        L23:
            if (r0 != 0) goto L33
            androidx.compose.ui.platform.a r0 = new androidx.compose.ui.platform.a
            android.content.Context r2 = r5.getContext()
            r0.<init>(r2, r6)
            android.view.ViewGroup$LayoutParams r2 = androidx.compose.ui.platform.i0.f3471a
            r5.addView(r0, r2)
        L33:
            r0.m1(r6)
            int r5 = b3.t1.f13796b
            r5 = 2131428752(0x7f0b0590, float:1.8479157E38)
            java.lang.Object r2 = r0.getTag(r5)
            boolean r3 = r2 instanceof androidx.compose.ui.platform.g0
            if (r3 == 0) goto L46
            r1 = r2
            androidx.compose.ui.platform.g0 r1 = (androidx.compose.ui.platform.g0) r1
        L46:
            if (r1 != 0) goto L62
            androidx.compose.ui.platform.g0 r1 = new androidx.compose.ui.platform.g0
            a3.l2 r2 = new a3.l2
            a3.i0 r3 = r0.R0()
            r2.<init>(r3)
            androidx.compose.runtime.u r3 = r6.g()
            androidx.compose.runtime.w r4 = new androidx.compose.runtime.w
            r4.<init>(r3, r2)
            r1.<init>(r0, r4)
            r0.setTag(r5, r1)
        L62:
            r1.h(r7)
            androidx.compose.runtime.u r5 = r6.g()
            androidx.compose.ui.platform.h0 r6 = new androidx.compose.ui.platform.h0
            r6.<init>(r5)
            r0.n1(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.i0.a(androidx.compose.ui.platform.AbstractComposeView, androidx.compose.ui.platform.r, u1.j):androidx.compose.runtime.t");
    }
}
