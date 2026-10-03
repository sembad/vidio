package r2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr2/b4;", "Ly4/c1;", "Lr2/d4;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class b4 extends y4.c1<d4> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f4 f64364c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j4 f64365d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j5.l3 f64366e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f64367i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h2.j3 f64368v;

    public b4(@NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, @NotNull h2.j3 j3Var) {
        this.f64364c = f4Var;
        this.f64365d = j4Var;
        this.f64366e = l3Var;
        this.f64367i = z11;
        this.f64368v = j3Var;
    }

    @Override // y4.c1
    public final d4 a() {
        return new d4(this.f64364c, this.f64365d, this.f64366e, this.f64367i, this.f64368v);
    }

    @Override // y4.c1
    public final void b(d4 d4Var) {
        d4Var.O2(this.f64364c, this.f64365d, this.f64366e, this.f64367i, this.f64368v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return this.f64367i == b4Var.f64367i && Intrinsics.a(this.f64364c, b4Var.f64364c) && Intrinsics.a(this.f64365d, b4Var.f64365d) && Intrinsics.a(this.f64366e, b4Var.f64366e) && Intrinsics.a(this.f64368v, b4Var.f64368v);
    }

    public final int hashCode() {
        return this.f64368v.hashCode() + com.kmklabs.vidioplayer.download.a.a(this.f64366e, (this.f64365d.hashCode() + ((this.f64364c.hashCode() + ((this.f64367i ? 1231 : 1237) * 31)) * 31)) * 31, 961);
    }
}
