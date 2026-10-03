package q3;

import kotlin.jvm.internal.Intrinsics;
import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f53912a;

    /* renamed from: b, reason: collision with root package name */
    private final long f53913b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final s2 f53914c;

    public k0(l3.c cVar, long j11, s2 s2Var) {
        s2 s2Var2;
        this.f53912a = cVar;
        this.f53913b = t2.b(cVar.h().length(), j11);
        if (s2Var != null) {
            s2Var2 = s2.b(t2.b(cVar.h().length(), s2Var.m()));
        } else {
            s2Var2 = null;
        }
        this.f53914c = s2Var2;
    }

    public static k0 a(k0 k0Var, l3.c cVar, long j11, int i11) {
        if ((i11 & 1) != 0) {
            cVar = k0Var.f53912a;
        }
        if ((i11 & 2) != 0) {
            j11 = k0Var.f53913b;
        }
        s2 s2Var = (i11 & 4) != 0 ? k0Var.f53914c : null;
        k0Var.getClass();
        return new k0(cVar, j11, s2Var);
    }

    @NotNull
    public final l3.c b() {
        return this.f53912a;
    }

    @Nullable
    public final s2 c() {
        return this.f53914c;
    }

    public final long d() {
        return this.f53913b;
    }

    @NotNull
    public final String e() {
        return this.f53912a.h();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return s2.e(this.f53913b, k0Var.f53913b) && Intrinsics.a(this.f53914c, k0Var.f53914c) && Intrinsics.a(this.f53912a, k0Var.f53912a);
    }

    public final int hashCode() {
        int k11 = (s2.k(this.f53913b) + (this.f53912a.hashCode() * 31)) * 31;
        s2 s2Var = this.f53914c;
        return k11 + (s2Var != null ? s2.k(s2Var.m()) : 0);
    }

    @NotNull
    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f53912a) + "', selection=" + ((Object) s2.l(this.f53913b)) + ", composition=" + this.f53914c + ')';
    }

    public k0(int i11, long j11, String str) {
        this(new l3.c((i11 & 1) != 0 ? "" : str), (i11 & 2) != 0 ? s2.f45878b : j11, (s2) null);
    }
}
