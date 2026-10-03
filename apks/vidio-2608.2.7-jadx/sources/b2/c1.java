package b2;

import androidx.compose.runtime.e5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb2/c1;", "Ly4/c1;", "Lb2/e1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class c1 extends y4.c1<e1> {

    /* renamed from: c, reason: collision with root package name */
    private final float f14026c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e5<Integer> f14027d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final e5<Integer> f14028e;

    public /* synthetic */ c1(float f11, e5 e5Var, e5 e5Var2, int i11) {
        this(f11, (i11 & 2) != 0 ? null : e5Var, (i11 & 4) != 0 ? null : e5Var2);
    }

    @Override // y4.c1
    public final e1 a() {
        return new e1(this.f14026c, this.f14027d, this.f14028e);
    }

    @Override // y4.c1
    public final void b(e1 e1Var) {
        e1 e1Var2 = e1Var;
        e1Var2.J2(this.f14026c);
        e1Var2.L2(this.f14027d);
        e1Var2.K2(this.f14028e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f14026c == c1Var.f14026c && Intrinsics.a(this.f14027d, c1Var.f14027d) && Intrinsics.a(this.f14028e, c1Var.f14028e);
    }

    public final int hashCode() {
        e5<Integer> e5Var = this.f14027d;
        int hashCode = (e5Var != null ? e5Var.hashCode() : 0) * 31;
        e5<Integer> e5Var2 = this.f14028e;
        return Float.floatToIntBits(this.f14026c) + ((hashCode + (e5Var2 != null ? e5Var2.hashCode() : 0)) * 31);
    }

    public c1(float f11, @Nullable e5 e5Var, @Nullable e5 e5Var2) {
        this.f14026c = f11;
        this.f14027d = e5Var;
        this.f14028e = e5Var2;
    }
}
