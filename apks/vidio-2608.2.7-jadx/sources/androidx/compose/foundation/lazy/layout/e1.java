package androidx.compose.foundation.lazy.layout;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes.dex */
public final class e1 implements w4.l1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o0 f2816c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w4.z2 f2817d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s0 f2818e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<List<w4.h1>> f2819i;

    public e1(@NotNull o0 o0Var, @NotNull w4.z2 z2Var) {
        this.f2816c = o0Var;
        this.f2817d = z2Var;
        this.f2818e = (s0) ((y0) o0Var.d()).invoke();
        androidx.collection.l.c();
        this.f2819i = new androidx.collection.y<>();
    }

    @Override // c6.e
    public final float A1(float f11) {
        return this.f2817d.A1(f11);
    }

    @Override // w4.v
    public final boolean D0() {
        return this.f2817d.D0();
    }

    @Override // c6.n
    public final float E1() {
        return this.f2817d.E1();
    }

    @Override // c6.e
    public final float G1(float f11) {
        return this.f2817d.G1(f11);
    }

    @Override // c6.e
    public final int K1(long j11) {
        return this.f2817d.K1(j11);
    }

    @Override // w4.l1
    @NotNull
    public final w4.k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super w4.s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
        return this.f2817d.N1(i11, i12, map, function1, function12);
    }

    @Override // c6.e
    public final int R0(float f11) {
        return this.f2817d.R0(f11);
    }

    @Override // c6.e
    public final long V1(long j11) {
        return this.f2817d.V1(j11);
    }

    @Override // c6.e
    public final float W0(long j11) {
        return this.f2817d.W0(j11);
    }

    @Override // c6.e
    public final float c() {
        return this.f2817d.c();
    }

    @Override // c6.e
    public final long c0(long j11) {
        return this.f2817d.c0(j11);
    }

    @NotNull
    public final List<w4.h1> d(int i11) {
        androidx.collection.y<List<w4.h1>> yVar = this.f2819i;
        List<w4.h1> list = (List) yVar.e(i11);
        if (list != null) {
            return list;
        }
        s0 s0Var = this.f2818e;
        Object g11 = s0Var.g(i11);
        List<w4.h1> Y = this.f2817d.Y(g11, this.f2816c.b(i11, g11, s0Var.e(i11)));
        yVar.j(i11, Y);
        return Y;
    }

    @Override // c6.n
    public final float g0(long j11) {
        return this.f2817d.g0(j11);
    }

    @Override // w4.v
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.f2817d.getLayoutDirection();
    }

    @Override // w4.l1
    @NotNull
    public final w4.k1 m1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @NotNull Function1<? super j2.a, Unit> function1) {
        return this.f2817d.m1(i11, i12, map, function1);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return this.f2817d.p0(f11);
    }

    @Override // c6.e
    public final float z1(int i11) {
        return this.f2817d.z1(i11);
    }
}
