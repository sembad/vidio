package be;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.h1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;

/* loaded from: classes.dex */
final class d implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final d f15681a = new d();

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f15682c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(j2.a aVar) {
            return Unit.f50784a;
        }
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return j1.a.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return j1.a.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return j1.a.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return j1.a.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11) {
        k1 m12;
        m12 = l1Var.m1(c6.b.l(j11), c6.b.k(j11), p0.b(), a.f15682c);
        return m12;
    }
}
