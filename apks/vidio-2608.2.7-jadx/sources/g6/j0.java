package g6;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.core.view.g1;
import androidx.core.view.l1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class j0 extends AbstractComposeView implements androidx.core.view.y {

    @NotNull
    private final Window I;

    @NotNull
    private final l2 J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;

    public static final class a extends g1.b {
        a() {
            super(1);
        }

        @Override // androidx.core.view.g1.b
        public final l1 e(l1 l1Var, List<g1> list) {
            j0 j0Var = j0.this;
            if (!j0Var.L) {
                View childAt = j0Var.getChildAt(0);
                int max = Math.max(0, childAt.getLeft());
                int max2 = Math.max(0, childAt.getTop());
                int max3 = Math.max(0, j0Var.getWidth() - childAt.getRight());
                int max4 = Math.max(0, j0Var.getHeight() - childAt.getBottom());
                if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                    return l1Var.p(max, max2, max3, max4);
                }
            }
            return l1Var;
        }

        @Override // androidx.core.view.g1.b
        public final g1.a f(g1 g1Var, g1.a aVar) {
            j0 j0Var = j0.this;
            if (!j0Var.L) {
                View childAt = j0Var.getChildAt(0);
                int max = Math.max(0, childAt.getLeft());
                int max2 = Math.max(0, childAt.getTop());
                int max3 = Math.max(0, j0Var.getWidth() - childAt.getRight());
                int max4 = Math.max(0, j0Var.getHeight() - childAt.getBottom());
                if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                    return aVar.c(a7.f.c(max, max2, max3, max4));
                }
            }
            return aVar;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        b(int i11) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(1);
            j0.this.c(qVar, a11);
            return Unit.f50784a;
        }
    }

    public j0(@NotNull Context context, @NotNull Window window) {
        super(context, null, 6, 0);
        this.I = window;
        this.J = w4.g(h0.a());
        androidx.core.view.p0.L(this, this);
        androidx.core.view.p0.S(this, new a());
    }

    @Override // androidx.core.view.y
    @NotNull
    public final l1 b(@NotNull View view, @NotNull l1 l1Var) {
        if (!this.L) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return l1Var.p(max, max2, max3, max4);
            }
        }
        return l1Var;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void c(@Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(1735448596);
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            ((Function2) ((u4) this.J).getValue()).invoke(h11, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b(i11));
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    /* renamed from: i */
    protected final boolean getJ() {
        return this.N;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void j(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i15 = i13 - i11;
        int i16 = i14 - i12;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i15 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i16 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r13, int r14) {
        /*
            r12 = this;
            r0 = 0
            android.view.View r1 = r12.getChildAt(r0)
            if (r1 != 0) goto Lb
            super.k(r13, r14)
            return
        Lb:
            int r2 = android.view.View.MeasureSpec.getSize(r13)
            int r3 = android.view.View.MeasureSpec.getSize(r14)
            int r4 = android.view.View.MeasureSpec.getMode(r14)
            r5 = -2
            android.view.Window r6 = r12.I
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 != r7) goto L49
            boolean r8 = r12.K
            if (r8 != 0) goto L49
            android.view.WindowManager$LayoutParams r8 = r6.getAttributes()
            int r8 = r8.height
            if (r8 != r5) goto L49
            boolean r8 = r12.L
            if (r8 == 0) goto L46
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 30
            if (r8 >= r9) goto L3b
            g6.c0 r8 = g6.c0.f40504a
            int r8 = r8.a(r6)
            goto L4a
        L3b:
            r9 = 32
            if (r8 >= r9) goto L49
            g6.e0 r8 = g6.e0.f40514a
            int r8 = r8.a(r6)
            goto L4a
        L46:
            int r8 = r3 + 1
            goto L4a
        L49:
            r8 = r3
        L4a:
            int r9 = r12.getPaddingLeft()
            int r10 = r12.getPaddingRight()
            int r10 = r10 + r9
            int r9 = r12.getPaddingTop()
            int r11 = r12.getPaddingBottom()
            int r11 = r11 + r9
            int r9 = r2 - r10
            if (r9 >= 0) goto L61
            r9 = r0
        L61:
            int r8 = r8 - r11
            if (r8 >= 0) goto L65
            goto L66
        L65:
            r0 = r8
        L66:
            int r8 = android.view.View.MeasureSpec.getMode(r13)
            if (r8 != 0) goto L6d
            goto L71
        L6d:
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r7)
        L71:
            if (r4 != 0) goto L74
            goto L78
        L74:
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r7)
        L78:
            r1.measure(r13, r14)
            r13 = 1073741824(0x40000000, float:2.0)
            if (r8 == r7) goto L88
            if (r8 == r13) goto L91
            int r14 = r1.getMeasuredWidth()
            int r2 = r14 + r10
            goto L91
        L88:
            int r14 = r1.getMeasuredWidth()
            int r14 = r14 + r10
            int r2 = java.lang.Math.min(r2, r14)
        L91:
            if (r4 == r7) goto L9d
            if (r4 == r13) goto L9b
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            goto La6
        L9b:
            r13 = r3
            goto La6
        L9d:
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            int r13 = java.lang.Math.min(r3, r13)
        La6:
            r12.setMeasuredDimension(r2, r13)
            boolean r13 = r12.L
            if (r13 != 0) goto Lc7
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            if (r13 <= r3) goto Lc7
            android.view.WindowManager$LayoutParams r13 = r6.getAttributes()
            int r13 = r13.height
            if (r13 != r5) goto Lc7
            r6.addFlags(r7)
            boolean r13 = r12.K
            if (r13 != 0) goto Lc7
            r13 = -1
            r6.setLayout(r13, r13)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.j0.k(int, int):void");
    }

    public final void r(@NotNull androidx.compose.runtime.u uVar, @NotNull s3.i iVar) {
        n(uVar);
        ((u4) this.J).setValue(iVar);
        this.N = true;
        f();
    }

    public final void s(boolean z11, boolean z12) {
        boolean z13 = (this.M && z11 == this.K && z12 == this.L) ? false : true;
        this.K = z11;
        this.L = z12;
        if (z13) {
            Window window = this.I;
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i11 = z11 ? -2 : -1;
            if (i11 == attributes.width && this.M) {
                return;
            }
            window.setLayout(i11, -2);
            this.M = true;
        }
    }
}
