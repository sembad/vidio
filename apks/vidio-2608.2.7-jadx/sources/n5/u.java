package n5;

import kotlin.jvm.functions.Function1;
import n5.r;
import n5.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u implements r.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f55782a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f55783b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w0 f55784c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a0 f55785d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l0 f55786e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s f55787f;

    public u(c cVar, e eVar) {
        w0 b11 = v.b();
        a0 a0Var = new a0(v.a());
        l0 l0Var = new l0();
        this.f55782a = cVar;
        this.f55783b = eVar;
        this.f55784c = b11;
        this.f55785d = a0Var;
        this.f55786e = l0Var;
        this.f55787f = new s(this);
    }

    public static x0 b(u uVar, u0 u0Var, Function1 function1) {
        x0 a11 = uVar.f55785d.a(u0Var, uVar.f55782a, function1, uVar.f55787f);
        if (a11 != null) {
            return a11;
        }
        x0.b a12 = uVar.f55786e.a(u0Var);
        if (a12 != null) {
            return a12;
        }
        f4.s.a("Could not load font");
        return null;
    }

    public static Object c(u uVar, u0 u0Var) {
        u0 a11 = u0.a(u0Var);
        return uVar.f55784c.b(a11, new t(uVar, a11)).getValue();
    }

    @Override // n5.r.a
    @NotNull
    public final x0 a(@Nullable r rVar, @NotNull h0 h0Var, int i11, int i12) {
        e eVar = this.f55783b;
        eVar.getClass();
        h0 a11 = eVar.a(h0Var);
        this.f55782a.getClass();
        u0 u0Var = new u0(rVar, a11, i11, i12, null);
        return this.f55784c.b(u0Var, new t(this, u0Var));
    }
}
