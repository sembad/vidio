package w2;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class x7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r1.z3 f75832a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f75833b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Integer f75834c;

    public x7(@NotNull r1.z3 z3Var, @NotNull sc0.j0 j0Var) {
        this.f75832a = z3Var;
        this.f75833b = j0Var;
    }

    public final void b(@NotNull c6.e eVar, int i11, @NotNull ArrayList arrayList, int i12) {
        Integer num = this.f75834c;
        if (num != null && num.intValue() == i12) {
            return;
        }
        this.f75834c = Integer.valueOf(i12);
        va vaVar = (va) CollectionsKt.I(i12, arrayList);
        if (vaVar != null) {
            int R0 = eVar.R0(((va) CollectionsKt.N(arrayList)).b()) + i11;
            r1.z3 z3Var = this.f75832a;
            int m11 = R0 - z3Var.m();
            int R02 = eVar.R0(vaVar.a()) - ((m11 / 2) - (eVar.R0(vaVar.c()) / 2));
            int i13 = R0 - m11;
            if (i13 < 0) {
                i13 = 0;
            }
            int c11 = kotlin.ranges.g.c(R02, 0, i13);
            if (z3Var.n() != c11) {
                sc0.g.d(this.f75833b, null, null, new w7(this, c11, null), 3);
            }
        }
    }
}
