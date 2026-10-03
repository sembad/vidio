package g0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/b4;", "La3/c1;", "Lg0/d4;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b4 extends a3.c1<d4> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c0 f36203d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36204e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function2<e4.r, e4.t, e4.n> f36205i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f36206v;

    public b4(@NotNull c0 c0Var, boolean z11, @NotNull Function2 function2, @NotNull Object obj) {
        this.f36203d = c0Var;
        this.f36204e = z11;
        this.f36205i = function2;
        this.f36206v = obj;
    }

    @Override // a3.c1
    public final d4 a() {
        return new d4(this.f36203d, this.f36204e, this.f36205i);
    }

    @Override // a3.c1
    public final void b(d4 d4Var) {
        d4 d4Var2 = d4Var;
        d4Var2.J2(this.f36203d);
        d4Var2.K2(this.f36204e);
        d4Var2.I2(this.f36205i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b4.class != obj.getClass()) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return this.f36203d == b4Var.f36203d && this.f36204e == b4Var.f36204e && Intrinsics.a(this.f36206v, b4Var.f36206v);
    }

    public final int hashCode() {
        return this.f36206v.hashCode() + (((this.f36203d.hashCode() * 31) + (this.f36204e ? 1231 : 1237)) * 31);
    }
}
