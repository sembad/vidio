package d70;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r2 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final r2 f31555i = new r2(null, q90.o.f54231b, null, false, false, false, false, false);

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f31556j = 0;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final j70.v0 f31557a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q90.o f31558b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final j70.a0 f31559c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f31560d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f31561e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f31562f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f31563g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f31564h;

    public r2(@Nullable j70.v0 v0Var, @NotNull q90.o oVar, @Nullable j70.a0 a0Var, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        oVar.getClass();
        this.f31557a = v0Var;
        this.f31558b = oVar;
        this.f31559c = a0Var;
        this.f31560d = z11;
        this.f31561e = z12;
        this.f31562f = z13;
        this.f31563g = z14;
        this.f31564h = z15;
    }

    public static r2 b(r2 r2Var, j70.v0 v0Var, q90.o oVar, j70.a0 a0Var, boolean z11, boolean z12, boolean z13, boolean z14, int i11) {
        if ((i11 & 1) != 0) {
            v0Var = r2Var.f31557a;
        }
        j70.v0 v0Var2 = v0Var;
        if ((i11 & 2) != 0) {
            oVar = r2Var.f31558b;
        }
        q90.o oVar2 = oVar;
        if ((i11 & 4) != 0) {
            a0Var = r2Var.f31559c;
        }
        j70.a0 a0Var2 = a0Var;
        boolean z15 = (i11 & 8) != 0 ? r2Var.f31560d : true;
        if ((i11 & 16) != 0) {
            z11 = r2Var.f31561e;
        }
        boolean z16 = z11;
        if ((i11 & 32) != 0) {
            z12 = r2Var.f31562f;
        }
        boolean z17 = z12;
        if ((i11 & 64) != 0) {
            z13 = r2Var.f31563g;
        }
        boolean z18 = z13;
        boolean z19 = (i11 & 128) != 0 ? r2Var.f31564h : z14;
        r2Var.getClass();
        oVar2.getClass();
        return new r2(v0Var2, oVar2, a0Var2, z15, z16, z17, z18, z19);
    }

    public final boolean c() {
        return this.f31561e;
    }

    public final boolean d() {
        return this.f31563g;
    }

    public final boolean e() {
        return this.f31564h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.a(this.f31557a, r2Var.f31557a) && Intrinsics.a(this.f31558b, r2Var.f31558b) && this.f31559c == r2Var.f31559c && this.f31560d == r2Var.f31560d && this.f31561e == r2Var.f31561e && this.f31562f == r2Var.f31562f && this.f31563g == r2Var.f31563g && this.f31564h == r2Var.f31564h;
    }

    public final boolean f() {
        return this.f31562f;
    }

    @Nullable
    public final j70.v0 g() {
        return this.f31557a;
    }

    @Nullable
    public final j70.a0 h() {
        return this.f31559c;
    }

    public final int hashCode() {
        j70.v0 v0Var = this.f31557a;
        int hashCode = (this.f31558b.hashCode() + ((v0Var == null ? 0 : v0Var.hashCode()) * 31)) * 31;
        j70.a0 a0Var = this.f31559c;
        return ((((((((((hashCode + (a0Var != null ? a0Var.hashCode() : 0)) * 31) + (this.f31560d ? 1231 : 1237)) * 31) + (this.f31561e ? 1231 : 1237)) * 31) + (this.f31562f ? 1231 : 1237)) * 31) + (this.f31563g ? 1231 : 1237)) * 31) + (this.f31564h ? 1231 : 1237);
    }

    @NotNull
    public final q90.o i() {
        return this.f31558b;
    }

    public final boolean j() {
        return this.f31560d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KCallableOverriddenStorage(instanceReceiverParameter=");
        sb2.append(this.f31557a);
        sb2.append(", typeSubstitutor=");
        sb2.append(this.f31558b);
        sb2.append(", modality=");
        sb2.append(this.f31559c);
        sb2.append(", isFakeOverride=");
        sb2.append(this.f31560d);
        sb2.append(", forceIsExternal=");
        sb2.append(this.f31561e);
        sb2.append(", forceIsOperator=");
        sb2.append(this.f31562f);
        sb2.append(", forceIsInfix=");
        sb2.append(this.f31563g);
        sb2.append(", forceIsInline=");
        return c0.b1.a(sb2, this.f31564h, ')');
    }
}
