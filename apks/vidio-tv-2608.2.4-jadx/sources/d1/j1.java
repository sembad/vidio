package d1;

import a2.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Ld1/j1;", "T", "La3/c1;", "Ld1/l1;", "material"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class j1<T> extends a3.c1<l1<T>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<T> f30624d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v2 f30625e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c0.r1 f30626i;

    public j1(@NotNull p pVar, @NotNull v2 v2Var) {
        c0.r1 r1Var = c0.r1.f15272d;
        this.f30624d = pVar;
        this.f30625e = v2Var;
        this.f30626i = r1Var;
    }

    @Override // a3.c1
    public final k.c a() {
        return new l1(this.f30624d, this.f30625e, this.f30626i);
    }

    @Override // a3.c1
    public final void b(k.c cVar) {
        l1 l1Var = (l1) cVar;
        l1Var.K2(this.f30624d);
        l1Var.I2(this.f30625e);
        l1Var.J2(this.f30626i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f30624d, j1Var.f30624d) && this.f30625e == j1Var.f30625e && this.f30626i == j1Var.f30626i;
    }

    public final int hashCode() {
        return this.f30626i.hashCode() + ((hashCode() + (this.f30624d.hashCode() * 31)) * 31);
    }
}
