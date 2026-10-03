package h2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n5 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final v3.z f41951g = v3.b.a(new m5(), new l5());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f41952a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f41953b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f41954c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private e4.e f41955d;

    /* renamed from: e, reason: collision with root package name */
    private long f41956e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41957f;

    public n5(@NotNull v1.m1 m1Var, float f11) {
        e4.e eVar;
        long j11;
        this.f41952a = androidx.compose.runtime.c3.a(f11);
        this.f41953b = androidx.compose.runtime.c3.a(0.0f);
        this.f41954c = androidx.compose.runtime.o4.a(0);
        eVar = e4.e.f36980e;
        this.f41955d = eVar;
        j11 = j5.j3.f48018b;
        this.f41956e = j11;
        this.f41957f = androidx.compose.runtime.w4.f(m1Var, androidx.compose.runtime.w4.p());
    }

    public static List a(n5 n5Var) {
        return CollectionsKt.Q(Float.valueOf(((androidx.compose.runtime.r4) n5Var.f41952a).c()), Boolean.valueOf(n5Var.f() == v1.m1.f71670c));
    }

    public final float c() {
        return this.f41953b.c();
    }

    public final float d() {
        return this.f41952a.c();
    }

    public final int e(long j11) {
        int i11 = j5.j3.f48019c;
        int i12 = (int) (j11 >> 32);
        long j12 = this.f41956e;
        if (i12 != ((int) (j12 >> 32))) {
            return i12;
        }
        int i13 = (int) (j11 & 4294967295L);
        return i13 != ((int) (4294967295L & j12)) ? i13 : j5.j3.i(j11);
    }

    @NotNull
    public final v1.m1 f() {
        return (v1.m1) ((androidx.compose.runtime.u4) this.f41957f).getValue();
    }

    public final void g(float f11) {
        ((androidx.compose.runtime.r4) this.f41952a).m(f11);
    }

    public final void h(long j11) {
        this.f41956e = j11;
    }

    public final void i(@NotNull v1.m1 m1Var, @NotNull e4.e eVar, int i11, int i12) {
        float f11 = i12 - i11;
        ((androidx.compose.runtime.r4) this.f41953b).m(f11);
        float j11 = eVar.j();
        float j12 = this.f41955d.j();
        androidx.compose.runtime.g2 g2Var = this.f41952a;
        if (j11 != j12 || eVar.m() != this.f41955d.m()) {
            boolean z11 = m1Var == v1.m1.f71670c;
            float m11 = z11 ? eVar.m() : eVar.j();
            float d11 = z11 ? eVar.d() : eVar.k();
            androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) g2Var;
            float c11 = r4Var.c();
            float f12 = i11;
            float f13 = c11 + f12;
            g(r4Var.c() + ((d11 <= f13 && (m11 >= c11 || d11 - m11 <= f12)) ? (m11 >= c11 || d11 - m11 > f12) ? 0.0f : m11 - c11 : d11 - f13));
            this.f41955d = eVar;
        }
        g(kotlin.ranges.g.b(((androidx.compose.runtime.r4) g2Var).c(), 0.0f, f11));
        ((androidx.compose.runtime.s4) this.f41954c).d(i11);
    }

    public /* synthetic */ n5(v1.m1 m1Var) {
        this(m1Var, 0.0f);
    }

    public n5() {
        this(v1.m1.f71670c);
    }
}
