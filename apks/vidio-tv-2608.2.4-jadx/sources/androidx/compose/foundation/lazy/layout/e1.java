package androidx.compose.foundation.lazy.layout;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class e1 implements y2.y0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o0 f2740d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y2.o2 f2741e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s0 f2742i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0<List<y2.u0>> f2743v;

    public e1(@NotNull o0 o0Var, @NotNull y2.o2 o2Var) {
        this.f2740d = o0Var;
        this.f2741e = o2Var;
        this.f2742i = (s0) ((y0) o0Var.d()).invoke();
        androidx.collection.n.c();
        this.f2743v = new androidx.collection.a0<>();
    }

    @Override // y2.y0
    @NotNull
    public final y2.x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super y2.h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
        return this.f2741e.I1(i11, i12, map, function1, function12);
    }

    @Override // e4.d
    public final int K0(float f11) {
        return this.f2741e.K0(f11);
    }

    @Override // e4.d
    public final float M0(long j11) {
        return this.f2741e.M0(j11);
    }

    @Override // e4.d
    public final long P1(long j11) {
        return this.f2741e.P1(j11);
    }

    @Override // e4.d
    public final long X(long j11) {
        return this.f2741e.X(j11);
    }

    @Override // e4.d
    public final float c() {
        return this.f2741e.c();
    }

    @NotNull
    public final List<y2.u0> d(int i11) {
        androidx.collection.a0<List<y2.u0>> a0Var = this.f2743v;
        List<y2.u0> list = (List) a0Var.e(i11);
        if (list != null) {
            return list;
        }
        s0 s0Var = this.f2742i;
        Object g11 = s0Var.g(i11);
        List<y2.u0> U = this.f2741e.U(g11, this.f2740d.b(i11, g11, s0Var.e(i11)));
        a0Var.j(i11, U);
        return U;
    }

    @Override // e4.l
    public final float e0(long j11) {
        return this.f2741e.e0(j11);
    }

    @Override // y2.y0
    @NotNull
    public final y2.x0 f1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @NotNull Function1<? super y1.a, Unit> function1) {
        return this.f2741e.f1(i11, i12, map, function1);
    }

    @Override // y2.u
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.f2741e.getLayoutDirection();
    }

    @Override // e4.d
    public final long p0(float f11) {
        return this.f2741e.p0(f11);
    }

    @Override // e4.d
    public final float r1(int i11) {
        return this.f2741e.r1(i11);
    }

    @Override // e4.d
    public final float t1(float f11) {
        return this.f2741e.t1(f11);
    }

    @Override // e4.l
    public final float v1() {
        return this.f2741e.v1();
    }

    @Override // y2.u
    public final boolean x0() {
        return this.f2741e.x0();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return this.f2741e.x1(f11);
    }
}
