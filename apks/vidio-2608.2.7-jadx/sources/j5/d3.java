package j5;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c3 f47994a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f47995b;

    /* renamed from: c, reason: collision with root package name */
    private final long f47996c;

    /* renamed from: d, reason: collision with root package name */
    private final float f47997d;

    /* renamed from: e, reason: collision with root package name */
    private final float f47998e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<e4.e> f47999f;

    public d3(c3 c3Var, o oVar, long j11) {
        this.f47994a = c3Var;
        this.f47995b = oVar;
        this.f47996c = j11;
        this.f47997d = oVar.f();
        this.f47998e = oVar.j();
        this.f47999f = oVar.z();
    }

    public static int p(d3 d3Var, int i11) {
        return d3Var.f47995b.m(i11, false);
    }

    @NotNull
    public final List<e4.e> A() {
        return this.f47999f;
    }

    public final long B() {
        return this.f47996c;
    }

    public final long C(int i11) {
        return this.f47995b.C(i11);
    }

    public final boolean D(int i11) {
        return this.f47995b.D(i11);
    }

    @NotNull
    public final d3 a(@NotNull c3 c3Var, long j11) {
        return new d3(c3Var, this.f47995b, j11);
    }

    @NotNull
    public final u5.g c(int i11) {
        return this.f47995b.b(i11);
    }

    @NotNull
    public final e4.e d(int i11) {
        return this.f47995b.c(i11);
    }

    @NotNull
    public final e4.e e(int i11) {
        return this.f47995b.d(i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return this.f47994a.equals(d3Var.f47994a) && Intrinsics.a(this.f47995b, d3Var.f47995b) && c6.t.c(this.f47996c, d3Var.f47996c) && this.f47997d == d3Var.f47997d && this.f47998e == d3Var.f47998e && Intrinsics.a(this.f47999f, d3Var.f47999f);
    }

    public final boolean f() {
        o oVar = this.f47995b;
        return oVar.e() || ((float) ((int) (this.f47996c & 4294967295L))) < oVar.g();
    }

    public final boolean g() {
        return ((float) ((int) (this.f47996c >> 32))) < this.f47995b.B();
    }

    public final float h() {
        return this.f47997d;
    }

    public final int hashCode() {
        return this.f47999f.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f47998e, com.google.ads.interactivemedia.v3.internal.j.a(this.f47997d, (androidx.collection.o.a(this.f47996c) + ((this.f47995b.hashCode() + (this.f47994a.hashCode() * 31)) * 31)) * 31, 31), 31);
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i11, boolean z11) {
        return this.f47995b.h(i11, z11);
    }

    public final float k() {
        return this.f47998e;
    }

    @NotNull
    public final c3 l() {
        return this.f47994a;
    }

    public final float m(int i11) {
        return this.f47995b.k(i11);
    }

    public final int n() {
        return this.f47995b.l();
    }

    public final int o(int i11) {
        return this.f47995b.m(i11, true);
    }

    public final int q(int i11) {
        return this.f47995b.n(i11);
    }

    public final int r(float f11) {
        return this.f47995b.o(f11);
    }

    public final float s(int i11) {
        return this.f47995b.q(i11);
    }

    public final float t(int i11) {
        return this.f47995b.r(i11);
    }

    @NotNull
    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f47994a + ", multiParagraph=" + this.f47995b + ", size=" + ((Object) c6.t.d(this.f47996c)) + ", firstBaseline=" + this.f47997d + ", lastBaseline=" + this.f47998e + ", placeholderRects=" + this.f47999f + ')';
    }

    public final int u(int i11) {
        return this.f47995b.s(i11);
    }

    public final float v(int i11) {
        return this.f47995b.t(i11);
    }

    @NotNull
    public final o w() {
        return this.f47995b;
    }

    public final int x(long j11) {
        return this.f47995b.v(j11);
    }

    @NotNull
    public final u5.g y(int i11) {
        return this.f47995b.w(i11);
    }

    @NotNull
    public final f4.l0 z(int i11, int i12) {
        return this.f47995b.y(i11, i12);
    }
}
