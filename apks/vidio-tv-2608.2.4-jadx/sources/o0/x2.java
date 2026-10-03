package o0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final x2 f50809g = new x2(-1, null, 0, -1, null, null);

    /* renamed from: a, reason: collision with root package name */
    private final int f50810a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Boolean f50811b;

    /* renamed from: c, reason: collision with root package name */
    private final int f50812c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50813d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Boolean f50814e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final s3.d f50815f;

    public x2(int i11, Boolean bool, int i12, int i13, Boolean bool2, s3.d dVar) {
        this.f50810a = i11;
        this.f50811b = bool;
        this.f50812c = i12;
        this.f50813d = i13;
        this.f50814e = bool2;
        this.f50815f = dVar;
    }

    private final boolean f() {
        return this.f50810a == -1 && this.f50811b == null && this.f50812c == 0 && this.f50813d == -1 && this.f50814e == null && this.f50815f == null;
    }

    @NotNull
    public final x2 b(@Nullable x2 x2Var) {
        if (x2Var == null || x2Var.f() || x2Var.equals(this)) {
            return this;
        }
        if (f()) {
            return x2Var;
        }
        q3.u a11 = q3.u.a(this.f50810a);
        if (a11.c() == -1) {
            a11 = null;
        }
        int c11 = a11 != null ? a11.c() : x2Var.f50810a;
        Boolean bool = this.f50811b;
        if (bool == null) {
            bool = x2Var.f50811b;
        }
        Boolean bool2 = bool;
        q3.v a12 = q3.v.a(this.f50812c);
        if (a12.c() == 0) {
            a12 = null;
        }
        int c12 = a12 != null ? a12.c() : x2Var.f50812c;
        q3.p a13 = q3.p.a(this.f50813d);
        q3.p pVar = a13.c() != -1 ? a13 : null;
        int c13 = pVar != null ? pVar.c() : x2Var.f50813d;
        Boolean bool3 = this.f50814e;
        if (bool3 == null) {
            bool3 = x2Var.f50814e;
        }
        Boolean bool4 = bool3;
        s3.d dVar = this.f50815f;
        if (dVar == null) {
            dVar = x2Var.f50815f;
        }
        return new x2(c11, bool2, c12, c13, bool4, dVar);
    }

    public final int c() {
        q3.p a11 = q3.p.a(this.f50813d);
        if (a11.c() == -1) {
            a11 = null;
        }
        if (a11 != null) {
            return a11.c();
        }
        return 1;
    }

    public final int d() {
        return this.f50812c;
    }

    public final boolean e() {
        Boolean bool = this.f50814e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return this.f50810a == x2Var.f50810a && Intrinsics.a(this.f50811b, x2Var.f50811b) && this.f50812c == x2Var.f50812c && this.f50813d == x2Var.f50813d && Intrinsics.a(this.f50814e, x2Var.f50814e) && Intrinsics.a(this.f50815f, x2Var.f50815f);
    }

    @NotNull
    public final q3.q g(boolean z11) {
        q3.u a11 = q3.u.a(this.f50810a);
        if (a11.c() == -1) {
            a11 = null;
        }
        int c11 = a11 != null ? a11.c() : 0;
        Boolean bool = this.f50811b;
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        q3.v a12 = q3.v.a(this.f50812c);
        q3.v vVar = a12.c() != 0 ? a12 : null;
        int c12 = vVar != null ? vVar.c() : 1;
        int c13 = c();
        s3.d dVar = this.f50815f;
        if (dVar == null) {
            dVar = s3.d.f56501i;
        }
        return new q3.q(z11, c11, booleanValue, c12, c13, dVar);
    }

    public final int hashCode() {
        int i11 = this.f50810a * 31;
        Boolean bool = this.f50811b;
        int hashCode = (((((i11 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f50812c) * 31) + this.f50813d) * 961;
        Boolean bool2 = this.f50814e;
        int hashCode2 = (hashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        s3.d dVar = this.f50815f;
        return hashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) q3.u.b(this.f50810a)) + ", autoCorrectEnabled=" + this.f50811b + ", keyboardType=" + ((Object) q3.v.b(this.f50812c)) + ", imeAction=" + ((Object) q3.p.b(this.f50813d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f50814e + ", hintLocales=" + this.f50815f + ')';
    }
}
