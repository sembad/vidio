package p3;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;
import p3.y0;

/* loaded from: classes.dex */
public final class t implements q.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f52694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f52695b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x0 f52696c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z f52697d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k0 f52698e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s f52699f;

    public t(c cVar, e eVar) {
        x0 b11 = u.b();
        z zVar = new z(u.a());
        k0 k0Var = new k0();
        this.f52694a = cVar;
        this.f52695b = eVar;
        this.f52696c = b11;
        this.f52697d = zVar;
        this.f52698e = k0Var;
        this.f52699f = new s(this);
    }

    public static y0 b(t tVar, v0 v0Var, Function1 function1) {
        y0 a11 = tVar.f52697d.a(v0Var, tVar.f52694a, function1, tVar.f52699f);
        if (a11 != null) {
            return a11;
        }
        y0.b a12 = tVar.f52698e.a(v0Var);
        if (a12 != null) {
            return a12;
        }
        androidx.collection.s0.b("Could not load font");
        return null;
    }

    public static Object c(t tVar, v0 v0Var) {
        v0 a11 = v0.a(v0Var);
        return tVar.f52696c.b(a11, new kp.s0(1, tVar, a11)).getValue();
    }

    @Override // p3.q.a
    @NotNull
    public final y0 a(@Nullable q qVar, @NotNull g0 g0Var, int i11, int i12) {
        e eVar = this.f52695b;
        eVar.getClass();
        g0 a11 = eVar.a(g0Var);
        this.f52694a.getClass();
        v0 v0Var = new v0(qVar, a11, i11, i12, null);
        return this.f52696c.b(v0Var, new kp.s0(1, this, v0Var));
    }
}
