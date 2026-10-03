package w4;

import androidx.compose.runtime.p4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k3 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l2 f76213f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l2 f76214g;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f76208a = w4.g(Boolean.TRUE);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f76209b = w4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f76210c = androidx.compose.runtime.c3.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.k2 f76211d = p4.a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f76212e = androidx.compose.runtime.c3.a(1.0f);

    /* renamed from: h, reason: collision with root package name */
    private long f76215h = -1;

    /* renamed from: i, reason: collision with root package name */
    private long f76216i = -1;

    /* renamed from: j, reason: collision with root package name */
    private long f76217j = -1;

    /* renamed from: k, reason: collision with root package name */
    private long f76218k = -1;

    public k3(@NotNull String str) {
        this.f76213f = new m2(str.concat(" source"));
        this.f76214g = new m2(str.concat(" target"));
    }

    public final long a() {
        return this.f76215h;
    }

    public final long b() {
        return this.f76216i;
    }

    @NotNull
    public final l2 c() {
        return this.f76213f;
    }

    public final long d() {
        return this.f76217j;
    }

    @NotNull
    public final l2 e() {
        return this.f76214g;
    }

    public final long f() {
        return this.f76218k;
    }

    public final boolean g() {
        return ((Boolean) ((u4) this.f76209b).getValue()).booleanValue();
    }

    public final void h(float f11) {
        ((r4) this.f76212e).m(f11);
    }

    public final void i(boolean z11) {
        ((u4) this.f76209b).setValue(Boolean.valueOf(z11));
    }

    public final void j(long j11) {
        this.f76215h = j11;
    }

    public final void k(long j11) {
        ((t4) this.f76211d).x(j11);
    }

    public final void l(float f11) {
        ((r4) this.f76210c).m(f11);
    }

    public final void m(long j11) {
        this.f76216i = j11;
    }

    public final void n(long j11) {
        this.f76217j = j11;
    }

    public final void o(long j11) {
        this.f76218k = j11;
    }

    public final void p(boolean z11) {
        ((u4) this.f76208a).setValue(Boolean.valueOf(z11));
    }
}
