package h6;

import androidx.compose.runtime.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.h1;
import w4.i1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;

/* loaded from: classes3.dex */
final class o implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f0 f42577a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ v f42578b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f42579c;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f42580c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<h1> f42581d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(f0 f0Var, List<? extends h1> list) {
            super(1);
            this.f42580c = f0Var;
            this.f42581d = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            aVar2.getClass();
            this.f42580c.e(aVar2, this.f42581d);
            return Unit.f50784a;
        }
    }

    o(f0 f0Var, v vVar, l2 l2Var) {
        this.f42577a = f0Var;
        this.f42578b = vVar;
        this.f42579c = l2Var;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11) {
        k1 m12;
        l1Var.getClass();
        list.getClass();
        long f11 = this.f42577a.f(j11, l1Var.getLayoutDirection(), this.f42578b, list, l1Var);
        this.f42579c.getValue();
        m12 = l1Var.m1((int) (f11 >> 32), (int) (f11 & 4294967295L), p0.b(), new a(this.f42577a, list));
        return m12;
    }
}
