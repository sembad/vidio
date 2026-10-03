package o0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r4 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final x1.v f50712g = x1.b.a(new p4(0), new q4(0));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f50713a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f50714b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f50715c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private g2.e f50716d;

    /* renamed from: e, reason: collision with root package name */
    private long f50717e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50718f;

    public r4(@NotNull c0.r1 r1Var, float f11) {
        g2.e eVar;
        long j11;
        this.f50713a = androidx.compose.runtime.a3.a(f11);
        this.f50714b = androidx.compose.runtime.a3.a(0.0f);
        this.f50715c = androidx.compose.runtime.n4.a(0);
        eVar = g2.e.f36493e;
        this.f50716d = eVar;
        j11 = l3.s2.f45878b;
        this.f50717e = j11;
        this.f50718f = androidx.compose.runtime.v4.f(r1Var, androidx.compose.runtime.v4.o());
    }

    public static List a(r4 r4Var) {
        return CollectionsKt.P(Float.valueOf(((androidx.compose.runtime.q4) r4Var.f50713a).d()), Boolean.valueOf(r4Var.f() == c0.r1.f15272d));
    }

    public final float c() {
        return this.f50714b.d();
    }

    public final float d() {
        return this.f50713a.d();
    }

    public final int e(long j11) {
        int i11 = l3.s2.f45879c;
        int i12 = (int) (j11 >> 32);
        long j12 = this.f50717e;
        if (i12 != ((int) (j12 >> 32))) {
            return i12;
        }
        int i13 = (int) (j11 & 4294967295L);
        return i13 != ((int) (4294967295L & j12)) ? i13 : l3.s2.i(j11);
    }

    @NotNull
    public final c0.r1 f() {
        return (c0.r1) ((androidx.compose.runtime.t4) this.f50718f).getValue();
    }

    public final void g(float f11) {
        ((androidx.compose.runtime.q4) this.f50713a).l(f11);
    }

    public final void h(long j11) {
        this.f50717e = j11;
    }

    public final void i(@NotNull c0.r1 r1Var, @NotNull g2.e eVar, int i11, int i12) {
        float f11 = i12 - i11;
        ((androidx.compose.runtime.q4) this.f50714b).l(f11);
        float i13 = eVar.i();
        float i14 = this.f50716d.i();
        androidx.compose.runtime.f2 f2Var = this.f50713a;
        if (i13 != i14 || eVar.l() != this.f50716d.l()) {
            boolean z11 = r1Var == c0.r1.f15272d;
            float l11 = z11 ? eVar.l() : eVar.i();
            float d11 = z11 ? eVar.d() : eVar.j();
            androidx.compose.runtime.q4 q4Var = (androidx.compose.runtime.q4) f2Var;
            float d12 = q4Var.d();
            float f12 = i11;
            float f13 = d12 + f12;
            g(q4Var.d() + ((d11 <= f13 && (l11 >= d12 || d11 - l11 <= f12)) ? (l11 >= d12 || d11 - l11 > f12) ? 0.0f : l11 - d12 : d11 - f13));
            this.f50716d = eVar;
        }
        g(kotlin.ranges.g.b(((androidx.compose.runtime.q4) f2Var).d(), 0.0f, f11));
        ((androidx.compose.runtime.r4) this.f50715c).f(i11);
    }

    public /* synthetic */ r4(c0.r1 r1Var) {
        this(r1Var, 0.0f);
    }

    public r4() {
        this(c0.r1.f15272d);
    }
}
