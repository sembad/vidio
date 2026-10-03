package h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j3 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final j3 f41858g;

    /* renamed from: a, reason: collision with root package name */
    private final int f41859a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Boolean f41860b;

    /* renamed from: c, reason: collision with root package name */
    private final int f41861c;

    /* renamed from: d, reason: collision with root package name */
    private final int f41862d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Boolean f41863e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final q5.d f41864f;

    static {
        int i11 = 0;
        f41858g = new j3(i11, i11, 127);
    }

    public /* synthetic */ j3(int i11, int i12, int i13) {
        this(-1, null, (i13 & 4) != 0 ? 0 : i11, (i13 & 8) != 0 ? -1 : i12, null, null);
    }

    public static j3 b() {
        j3 j3Var = f41858g;
        return new j3(j3Var.f41859a, j3Var.f41860b, 3, 7, null, null);
    }

    private final boolean g() {
        return this.f41859a == -1 && this.f41860b == null && this.f41861c == 0 && this.f41862d == -1 && this.f41863e == null && this.f41864f == null;
    }

    @NotNull
    public final j3 c(@Nullable j3 j3Var) {
        if (j3Var == null || j3Var.g() || j3Var.equals(this)) {
            return this;
        }
        if (g()) {
            return j3Var;
        }
        o5.u a11 = o5.u.a(this.f41859a);
        if (a11.c() == -1) {
            a11 = null;
        }
        int c11 = a11 != null ? a11.c() : j3Var.f41859a;
        Boolean bool = this.f41860b;
        if (bool == null) {
            bool = j3Var.f41860b;
        }
        Boolean bool2 = bool;
        o5.v a12 = o5.v.a(this.f41861c);
        if (a12.c() == 0) {
            a12 = null;
        }
        int c12 = a12 != null ? a12.c() : j3Var.f41861c;
        o5.p a13 = o5.p.a(this.f41862d);
        o5.p pVar = a13.c() != -1 ? a13 : null;
        int c13 = pVar != null ? pVar.c() : j3Var.f41862d;
        Boolean bool3 = this.f41863e;
        if (bool3 == null) {
            bool3 = j3Var.f41863e;
        }
        Boolean bool4 = bool3;
        q5.d dVar = this.f41864f;
        if (dVar == null) {
            dVar = j3Var.f41864f;
        }
        return new j3(c11, bool2, c12, c13, bool4, dVar);
    }

    public final int d() {
        o5.p a11 = o5.p.a(this.f41862d);
        if (a11.c() == -1) {
            a11 = null;
        }
        if (a11 != null) {
            return a11.c();
        }
        return 1;
    }

    public final int e() {
        return this.f41861c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return this.f41859a == j3Var.f41859a && Intrinsics.a(this.f41860b, j3Var.f41860b) && this.f41861c == j3Var.f41861c && this.f41862d == j3Var.f41862d && Intrinsics.a(this.f41863e, j3Var.f41863e) && Intrinsics.a(this.f41864f, j3Var.f41864f);
    }

    public final boolean f() {
        Boolean bool = this.f41863e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    @NotNull
    public final o5.q h(boolean z11) {
        o5.u a11 = o5.u.a(this.f41859a);
        if (a11.c() == -1) {
            a11 = null;
        }
        int c11 = a11 != null ? a11.c() : 0;
        Boolean bool = this.f41860b;
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        o5.v a12 = o5.v.a(this.f41861c);
        o5.v vVar = a12.c() != 0 ? a12 : null;
        int c12 = vVar != null ? vVar.c() : 1;
        int d11 = d();
        q5.d dVar = this.f41864f;
        if (dVar == null) {
            dVar = q5.d.f62515e;
        }
        return new o5.q(z11, c11, booleanValue, c12, d11, dVar);
    }

    public final int hashCode() {
        int i11 = this.f41859a * 31;
        Boolean bool = this.f41860b;
        int hashCode = (((((i11 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f41861c) * 31) + this.f41862d) * 961;
        Boolean bool2 = this.f41863e;
        int hashCode2 = (hashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        q5.d dVar = this.f41864f;
        return hashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) o5.u.b(this.f41859a)) + ", autoCorrectEnabled=" + this.f41860b + ", keyboardType=" + ((Object) o5.v.b(this.f41861c)) + ", imeAction=" + ((Object) o5.p.b(this.f41862d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f41863e + ", hintLocales=" + this.f41864f + ')';
    }

    public j3(int i11, Boolean bool, int i12, int i13, Boolean bool2, q5.d dVar) {
        this.f41859a = i11;
        this.f41860b = bool;
        this.f41861c = i12;
        this.f41862d = i13;
        this.f41863e = bool2;
        this.f41864f = dVar;
    }
}
