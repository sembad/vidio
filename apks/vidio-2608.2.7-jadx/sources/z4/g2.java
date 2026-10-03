package z4;

import android.view.View;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g2 implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final View f82042c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.core.view.u f82043d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final int[] f82044e;

    public g2(@NotNull View view) {
        this.f82042c = view;
        androidx.core.view.u uVar = new androidx.core.view.u(view);
        uVar.j(true);
        this.f82043d = uVar;
        this.f82044e = new int[2];
        androidx.core.view.p0.K(view);
    }

    @Override // r4.b
    public final long Q0(int i11, long j11, long j12) {
        if (!this.f82043d.k(h2.a(j12), (i11 == 1 ? 1 : 0) ^ 1)) {
            return 0L;
        }
        int[] iArr = this.f82044e;
        kotlin.collections.m.t(0, iArr);
        int c11 = h2.c(Float.intBitsToFloat((int) (j12 >> 32)));
        int c12 = h2.c(Float.intBitsToFloat((int) (j12 & 4294967295L)));
        int c13 = h2.c(Float.intBitsToFloat((int) (j11 >> 32)));
        int c14 = h2.c(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        int i12 = i11 == 1 ? 1 : 0;
        this.f82043d.d(c13, c14, c11, c12, null, i12 ^ 1, this.f82044e);
        return h2.b(c11, c12, iArr, j12);
    }

    @Override // r4.b
    @Nullable
    public final Object U0(long j11, long j12, @NotNull tb0.c<? super c6.a0> cVar) {
        androidx.core.view.u uVar = this.f82043d;
        if (uVar.h(0)) {
            uVar.l(0);
        }
        if (uVar.h(1)) {
            uVar.l(1);
        }
        return c6.a0.a(0L);
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        if (!this.f82043d.k(h2.a(j11), (i11 == 1 ? 1 : 0) ^ 1)) {
            return 0L;
        }
        int[] iArr = this.f82044e;
        kotlin.collections.m.t(0, iArr);
        int c11 = h2.c(Float.intBitsToFloat((int) (j11 >> 32)));
        int c12 = h2.c(Float.intBitsToFloat((int) (4294967295L & j11)));
        this.f82043d.c(c11, c12, (i11 == 1 ? 1 : 0) ^ 1, this.f82044e, null);
        return h2.b(c11, c12, iArr, j11);
    }

    @Override // r4.b
    @Nullable
    public final Object s0(long j11, @NotNull tb0.c<? super c6.a0> cVar) {
        float d11 = c6.a0.d(j11) * (-1.0f);
        float e11 = c6.a0.e(j11) * (-1.0f);
        androidx.core.view.u uVar = this.f82043d;
        if (!uVar.b(d11, e11) && !uVar.a(c6.a0.d(j11) * (-1.0f), c6.a0.e(j11) * (-1.0f), true)) {
            j11 = 0;
        }
        return c6.a0.a(j11);
    }
}
