package l3;

import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x implements c.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f45925a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45926b;

    /* renamed from: c, reason: collision with root package name */
    private final long f45927c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final w3.p f45928d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final a0 f45929e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final w3.f f45930f;

    /* renamed from: g, reason: collision with root package name */
    private final int f45931g;

    /* renamed from: h, reason: collision with root package name */
    private final int f45932h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final w3.q f45933i;

    public x(int i11, int i12, long j11, w3.p pVar, a0 a0Var, w3.f fVar, int i13, int i14, w3.q qVar) {
        long j12;
        this.f45925a = i11;
        this.f45926b = i12;
        this.f45927c = j11;
        this.f45928d = pVar;
        this.f45929e = a0Var;
        this.f45930f = fVar;
        this.f45931g = i13;
        this.f45932h = i14;
        this.f45933i = qVar;
        j12 = e4.v.f32690c;
        if (e4.v.c(j11, j12) || e4.v.e(j11) >= 0.0f) {
            return;
        }
        r3.a.b("lineHeight can't be negative (" + e4.v.e(j11) + ')');
    }

    public static x a(x xVar, int i11) {
        return new x(xVar.f45925a, i11, xVar.f45927c, xVar.f45928d, xVar.f45929e, xVar.f45930f, xVar.f45931g, xVar.f45932h, xVar.f45933i);
    }

    public final int b() {
        return this.f45932h;
    }

    public final int c() {
        return this.f45931g;
    }

    public final long d() {
        return this.f45927c;
    }

    @Nullable
    public final w3.f e() {
        return this.f45930f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f45925a == xVar.f45925a && this.f45926b == xVar.f45926b && e4.v.c(this.f45927c, xVar.f45927c) && Intrinsics.a(this.f45928d, xVar.f45928d) && Intrinsics.a(this.f45929e, xVar.f45929e) && Intrinsics.a(this.f45930f, xVar.f45930f)) {
            return this.f45931g == xVar.f45931g && this.f45932h == xVar.f45932h && Intrinsics.a(this.f45933i, xVar.f45933i);
        }
        return false;
    }

    @Nullable
    public final a0 f() {
        return this.f45929e;
    }

    public final int g() {
        return this.f45925a;
    }

    public final int h() {
        return this.f45926b;
    }

    public final int hashCode() {
        int f11 = (e4.v.f(this.f45927c) + (((this.f45925a * 31) + this.f45926b) * 31)) * 31;
        w3.p pVar = this.f45928d;
        int hashCode = (f11 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        a0 a0Var = this.f45929e;
        int hashCode2 = (hashCode + (a0Var != null ? a0Var.hashCode() : 0)) * 31;
        w3.f fVar = this.f45930f;
        int hashCode3 = (((((hashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f45931g) * 31) + this.f45932h) * 31;
        w3.q qVar = this.f45933i;
        return hashCode3 + (qVar != null ? qVar.hashCode() : 0);
    }

    @Nullable
    public final w3.p i() {
        return this.f45928d;
    }

    @Nullable
    public final w3.q j() {
        return this.f45933i;
    }

    @NotNull
    public final x k(@Nullable x xVar) {
        return xVar == null ? this : y.a(this, xVar.f45925a, xVar.f45926b, xVar.f45927c, xVar.f45928d, xVar.f45929e, xVar.f45930f, xVar.f45931g, xVar.f45932h, xVar.f45933i);
    }

    @NotNull
    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) w3.h.b(this.f45925a)) + ", textDirection=" + ((Object) w3.j.b(this.f45926b)) + ", lineHeight=" + ((Object) e4.v.h(this.f45927c)) + ", textIndent=" + this.f45928d + ", platformStyle=" + this.f45929e + ", lineHeightStyle=" + this.f45930f + ", lineBreak=" + ((Object) w3.e.c(this.f45931g)) + ", hyphens=" + ((Object) w3.d.b(this.f45932h)) + ", textMotion=" + this.f45933i + ')';
    }
}
