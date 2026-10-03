package je;

import f4.u;
import ie0.j0;
import ie0.k0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;
import td0.a0;
import td0.l0;
import td0.v;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f48585a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f48586b;

    /* renamed from: c, reason: collision with root package name */
    private final long f48587c;

    /* renamed from: d, reason: collision with root package name */
    private final long f48588d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f48589e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v f48590f;

    public c(@NotNull k0 k0Var) {
        q qVar = q.f60276e;
        this.f48585a = n.b(qVar, new a(this));
        this.f48586b = n.b(qVar, new b(this));
        this.f48587c = Long.parseLong(k0Var.M(Long.MAX_VALUE));
        this.f48588d = Long.parseLong(k0Var.M(Long.MAX_VALUE));
        this.f48589e = Integer.parseInt(k0Var.M(Long.MAX_VALUE)) > 0;
        int parseInt = Integer.parseInt(k0Var.M(Long.MAX_VALUE));
        v.a aVar = new v.a();
        int i11 = 0;
        while (i11 < parseInt) {
            i11++;
            String M = k0Var.M(Long.MAX_VALUE);
            int A = StringsKt.A(M, ':', 0, false, 6);
            if (A == -1) {
                u.a("Unexpected header: ".concat(M));
                throw null;
            }
            aVar.a(StringsKt.i0(M.substring(0, A)).toString(), M.substring(A + 1));
        }
        this.f48590f = aVar.d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public final td0.e a() {
        return (td0.e) this.f48585a.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Nullable
    public final a0 b() {
        return (a0) this.f48586b.getValue();
    }

    public final long c() {
        return this.f48588d;
    }

    @NotNull
    public final v d() {
        return this.f48590f;
    }

    public final long e() {
        return this.f48587c;
    }

    public final boolean f() {
        return this.f48589e;
    }

    public final void g(@NotNull j0 j0Var) {
        j0Var.H0(this.f48587c);
        j0Var.writeByte(10);
        j0Var.H0(this.f48588d);
        j0Var.writeByte(10);
        j0Var.H0(this.f48589e ? 1L : 0L);
        j0Var.writeByte(10);
        v vVar = this.f48590f;
        j0Var.H0(vVar.size());
        j0Var.writeByte(10);
        int size = vVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            j0Var.T(vVar.c(i11));
            j0Var.T(": ");
            j0Var.T(vVar.k(i11));
            j0Var.writeByte(10);
        }
    }

    public c(@NotNull l0 l0Var) {
        q qVar = q.f60276e;
        this.f48585a = n.b(qVar, new a(this));
        this.f48586b = n.b(qVar, new b(this));
        this.f48587c = l0Var.a0();
        this.f48588d = l0Var.S();
        this.f48589e = l0Var.j() != null;
        this.f48590f = l0Var.u();
    }
}
