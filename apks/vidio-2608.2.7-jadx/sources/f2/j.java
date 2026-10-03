package f2;

import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.j2;
import r1.n0;
import z3.q;
import z3.t;
import z3.u;

/* loaded from: classes3.dex */
final class j extends n0 {

    /* renamed from: o0, reason: collision with root package name */
    private boolean f38852o0;

    /* renamed from: p0, reason: collision with root package name */
    @NotNull
    private Function1<? super Boolean, Unit> f38853p0;

    /* renamed from: q0, reason: collision with root package name */
    @NotNull
    private final i f38854q0;

    private j() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [f2.i] */
    public j(final boolean z11, x1.l lVar, j2 j2Var, boolean z12, boolean z13, g5.l lVar2, final Function1 function1) {
        super(lVar, j2Var, z12, z13, null, lVar2, new Function0() { // from class: f2.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Function1.this.invoke(Boolean.valueOf(!z11));
                return Unit.f50784a;
            }
        });
        this.f38852o0 = z11;
        this.f38853p0 = function1;
        this.f38854q0 = new Function0() { // from class: f2.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.m3(j.this);
            }
        };
    }

    public static Unit m3(j jVar) {
        jVar.f38853p0.invoke(Boolean.valueOf(!jVar.f38852o0));
        return Unit.f50784a;
    }

    @Override // r1.d
    public final void W2(@NotNull l0 l0Var) {
        h0.E(l0Var, this.f38852o0 ? i5.a.f44333c : i5.a.f44334d);
        q.f81897a.getClass();
        h0.h(l0Var, q.a.b());
        int i11 = t.f81928a;
        z3.j a11 = u.a(this.f38852o0);
        if (a11 != null) {
            h0.m(l0Var, a11);
        }
        h0.d(l0Var, new at.d(l0Var, 2));
    }

    public final void n3(boolean z11, @Nullable x1.l lVar, @Nullable j2 j2Var, boolean z12, boolean z13, @Nullable g5.l lVar2, @NotNull Function1<? super Boolean, Unit> function1) {
        if (this.f38852o0 != z11) {
            this.f38852o0 = z11;
            y4.k.f(this).L0();
        }
        this.f38853p0 = function1;
        l3(lVar2, this.f38854q0, j2Var, lVar, z12, z13);
    }
}
