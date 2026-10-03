package c3;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z3;

/* loaded from: classes3.dex */
final class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z3 f18083a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f18084b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1.m0<Float> f18085c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Integer f18086d;

    public w1(@NotNull z3 z3Var, @NotNull sc0.j0 j0Var, @NotNull p1.m0<Float> m0Var) {
        this.f18083a = z3Var;
        this.f18084b = j0Var;
        this.f18085c = m0Var;
    }

    public final void c(@NotNull c6.e eVar, int i11, @NotNull ArrayList arrayList, int i12) {
        Integer num = this.f18086d;
        if (num != null && num.intValue() == i12) {
            return;
        }
        this.f18086d = Integer.valueOf(i12);
        k2 k2Var = (k2) CollectionsKt.I(i12, arrayList);
        if (k2Var != null) {
            int R0 = eVar.R0(((k2) CollectionsKt.N(arrayList)).b()) + i11;
            z3 z3Var = this.f18083a;
            int m11 = R0 - z3Var.m();
            int R02 = eVar.R0(k2Var.a()) - ((m11 / 2) - (eVar.R0(k2Var.c()) / 2));
            int i13 = R0 - m11;
            if (i13 < 0) {
                i13 = 0;
            }
            int c11 = kotlin.ranges.g.c(R02, 0, i13);
            if (z3Var.n() != c11) {
                sc0.g.d(this.f18084b, null, null, new v1(this, c11, null), 3);
            }
        }
    }
}
