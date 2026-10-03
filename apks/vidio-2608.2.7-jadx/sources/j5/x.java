package j5;

import j5.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x implements c.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f48125a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48126b;

    /* renamed from: c, reason: collision with root package name */
    private final long f48127c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final u5.q f48128d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b0 f48129e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final u5.f f48130f;

    /* renamed from: g, reason: collision with root package name */
    private final int f48131g;

    /* renamed from: h, reason: collision with root package name */
    private final int f48132h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final u5.r f48133i;

    public x(int i11, int i12, long j11, u5.q qVar, b0 b0Var, u5.f fVar, int i13, int i14, u5.r rVar) {
        long j12;
        this.f48125a = i11;
        this.f48126b = i12;
        this.f48127c = j11;
        this.f48128d = qVar;
        this.f48129e = b0Var;
        this.f48130f = fVar;
        this.f48131g = i13;
        this.f48132h = i14;
        this.f48133i = rVar;
        j12 = c6.x.f18234c;
        if (c6.x.c(j11, j12) || c6.x.e(j11) >= 0.0f) {
            return;
        }
        p5.a.c("lineHeight can't be negative (" + c6.x.e(j11) + ')');
    }

    public static x a(x xVar, int i11) {
        return new x(xVar.f48125a, i11, xVar.f48127c, xVar.f48128d, xVar.f48129e, xVar.f48130f, xVar.f48131g, xVar.f48132h, xVar.f48133i);
    }

    public final int b() {
        return this.f48132h;
    }

    public final int c() {
        return this.f48131g;
    }

    public final long d() {
        return this.f48127c;
    }

    @Nullable
    public final u5.f e() {
        return this.f48130f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f48125a == xVar.f48125a && this.f48126b == xVar.f48126b && c6.x.c(this.f48127c, xVar.f48127c) && Intrinsics.a(this.f48128d, xVar.f48128d) && Intrinsics.a(this.f48129e, xVar.f48129e) && Intrinsics.a(this.f48130f, xVar.f48130f)) {
            return this.f48131g == xVar.f48131g && this.f48132h == xVar.f48132h && Intrinsics.a(this.f48133i, xVar.f48133i);
        }
        return false;
    }

    @Nullable
    public final b0 f() {
        return this.f48129e;
    }

    public final int g() {
        return this.f48125a;
    }

    public final int h() {
        return this.f48126b;
    }

    public final int hashCode() {
        int i11 = ((this.f48125a * 31) + this.f48126b) * 31;
        int i12 = c6.x.f18235d;
        int a11 = (androidx.collection.o.a(this.f48127c) + i11) * 31;
        u5.q qVar = this.f48128d;
        int hashCode = (a11 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        b0 b0Var = this.f48129e;
        int hashCode2 = (hashCode + (b0Var != null ? b0Var.hashCode() : 0)) * 31;
        u5.f fVar = this.f48130f;
        int hashCode3 = (((((hashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f48131g) * 31) + this.f48132h) * 31;
        u5.r rVar = this.f48133i;
        return hashCode3 + (rVar != null ? rVar.hashCode() : 0);
    }

    @Nullable
    public final u5.q i() {
        return this.f48128d;
    }

    @Nullable
    public final u5.r j() {
        return this.f48133i;
    }

    @NotNull
    public final x k(@Nullable x xVar) {
        return xVar == null ? this : y.a(this, xVar.f48125a, xVar.f48126b, xVar.f48127c, xVar.f48128d, xVar.f48129e, xVar.f48130f, xVar.f48131g, xVar.f48132h, xVar.f48133i);
    }

    @NotNull
    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) u5.h.b(this.f48125a)) + ", textDirection=" + ((Object) u5.j.b(this.f48126b)) + ", lineHeight=" + ((Object) c6.x.g(this.f48127c)) + ", textIndent=" + this.f48128d + ", platformStyle=" + this.f48129e + ", lineHeightStyle=" + this.f48130f + ", lineBreak=" + ((Object) u5.e.c(this.f48131g)) + ", hyphens=" + ((Object) u5.d.b(this.f48132h)) + ", textMotion=" + this.f48133i + ')';
    }
}
