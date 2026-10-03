package y2;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a2 f69510f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a2 f69511g;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69505a = v4.g(Boolean.TRUE);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69506b = v4.g(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f69507c = a3.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.h2 f69508d = o4.a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f69509e = a3.a(1.0f);

    /* renamed from: h, reason: collision with root package name */
    private long f69512h = -1;

    /* renamed from: i, reason: collision with root package name */
    private long f69513i = -1;

    /* renamed from: j, reason: collision with root package name */
    private long f69514j = -1;

    /* renamed from: k, reason: collision with root package name */
    private long f69515k = -1;

    public z2(@NotNull String str) {
        this.f69510f = new b2(str.concat(" source"));
        this.f69511g = new b2(str.concat(" target"));
    }

    public final long a() {
        return this.f69512h;
    }

    public final long b() {
        return this.f69513i;
    }

    @NotNull
    public final a2 c() {
        return this.f69510f;
    }

    public final long d() {
        return this.f69514j;
    }

    @NotNull
    public final a2 e() {
        return this.f69511g;
    }

    public final long f() {
        return this.f69515k;
    }

    public final boolean g() {
        return ((Boolean) ((t4) this.f69506b).getValue()).booleanValue();
    }

    public final void h(float f11) {
        ((q4) this.f69509e).l(f11);
    }

    public final void i(boolean z11) {
        ((t4) this.f69506b).setValue(Boolean.valueOf(z11));
    }

    public final void j(long j11) {
        this.f69512h = j11;
    }

    public final void k(long j11) {
        ((s4) this.f69508d).u(j11);
    }

    public final void l(float f11) {
        ((q4) this.f69507c).l(f11);
    }

    public final void m(long j11) {
        this.f69513i = j11;
    }

    public final void n(long j11) {
        this.f69514j = j11;
    }

    public final void o(long j11) {
        this.f69515k = j11;
    }

    public final void p(boolean z11) {
        ((t4) this.f69505a).setValue(Boolean.valueOf(z11));
    }
}
