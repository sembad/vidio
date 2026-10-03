package c0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a5 extends m3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p5 f16872a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<b0.q0> f16873b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0.k f16874c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g1 f16875d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(@NotNull p5 p5Var, @NotNull List list, @NotNull f0.k kVar, @NotNull g1 g1Var) {
        super(0);
        list.getClass();
        this.f16872a = p5Var;
        this.f16873b = list;
        this.f16874c = kVar;
        this.f16875d = g1Var;
    }

    @NotNull
    public final List<b0.q0> a() {
        return this.f16873b;
    }

    @NotNull
    public final p5 b() {
        return this.f16872a;
    }

    @NotNull
    public final Function1<Unit, Boolean> c() {
        return this.f16875d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        return Intrinsics.a(this.f16872a, a5Var.f16872a) && Intrinsics.a(this.f16873b, a5Var.f16873b) && Intrinsics.a(this.f16874c, a5Var.f16874c) && Intrinsics.a(this.f16875d, a5Var.f16875d);
    }

    public final int hashCode() {
        return this.f16875d.hashCode() + ((((this.f16874c.hashCode() + b0.k0.a(this.f16872a.hashCode() * 31, 31, this.f16873b)) * 31) + 1237) * 31);
    }

    @NotNull
    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.f16872a + ", sharedCameraIds=" + this.f16873b + ", graphListener=" + this.f16874c + ", isPrewarm=false, isForegroundObserver=" + this.f16875d + ')';
    }
}
