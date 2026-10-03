package q90;

import ca0.q0;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.v2;
import sc0.x1;
import v90.g0;
import v90.n;
import v90.n0;
import v90.o;
import v90.v;
import v90.v0;
import v90.x;

/* loaded from: classes3.dex */
public final class e implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f62573a = new g0(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private x f62574b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f62575c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object f62576d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private x1 f62577e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ca0.b f62578f;

    public e() {
        x xVar;
        xVar = x.f72733b;
        this.f62574b = xVar;
        this.f62575c = new n();
        this.f62576d = io.ktor.client.utils.a.f45105a;
        this.f62577e = v2.b();
        this.f62578f = ca0.d.a();
    }

    @NotNull
    public final f a() {
        v0 b11 = this.f62573a.b();
        x xVar = this.f62574b;
        o o11 = this.f62575c.o();
        Object obj = this.f62576d;
        y90.l lVar = obj instanceof y90.l ? (y90.l) obj : null;
        if (lVar != null) {
            return new f(b11, xVar, o11, lVar, this.f62577e, this.f62578f);
        }
        j20.g.a(this.f62576d, "No request transformation found: ");
        return null;
    }

    @NotNull
    public final ca0.b b() {
        return this.f62578f;
    }

    @NotNull
    public final Object c() {
        return this.f62576d;
    }

    @Nullable
    public final ia0.a d() {
        return (ia0.a) this.f62578f.g(k.a());
    }

    @Nullable
    public final <T> T e(@NotNull e90.i<T> iVar) {
        iVar.getClass();
        Map map = (Map) this.f62578f.g(e90.j.a());
        if (map != null) {
            return (T) map.get(iVar);
        }
        return null;
    }

    @NotNull
    public final x1 f() {
        return this.f62577e;
    }

    @NotNull
    public final x g() {
        return this.f62574b;
    }

    @Override // v90.v
    @NotNull
    public final n getHeaders() {
        return this.f62575c;
    }

    @NotNull
    public final g0 h() {
        return this.f62573a;
    }

    public final void i(@NotNull Object obj) {
        obj.getClass();
        this.f62576d = obj;
    }

    public final void j(@Nullable ia0.a aVar) {
        ca0.b bVar = this.f62578f;
        if (aVar != null) {
            bVar.b(k.a(), aVar);
        } else {
            bVar.f(k.a());
        }
    }

    public final <T> void k(@NotNull e90.i<T> iVar, @NotNull T t11) {
        iVar.getClass();
        t11.getClass();
        ((Map) this.f62578f.a(e90.j.a(), new d(0))).put(iVar, t11);
    }

    public final void l(@NotNull x1 x1Var) {
        this.f62577e = x1Var;
    }

    public final void m(@NotNull x xVar) {
        xVar.getClass();
        this.f62574b = xVar;
    }

    @NotNull
    public final void n(@NotNull e eVar) {
        eVar.getClass();
        this.f62577e = eVar.f62577e;
        this.f62574b = eVar.f62574b;
        this.f62576d = eVar.f62576d;
        j(eVar.d());
        g0 g0Var = eVar.f62573a;
        g0 g0Var2 = this.f62573a;
        n0.b(g0Var2, g0Var);
        g0Var2.s(g0Var2.g());
        q0.a(this.f62575c, eVar.f62575c);
        ca0.b bVar = eVar.f62578f;
        ca0.b bVar2 = this.f62578f;
        bVar2.getClass();
        bVar.getClass();
        Iterator<T> it = bVar.e().iterator();
        while (it.hasNext()) {
            ca0.a aVar = (ca0.a) it.next();
            aVar.getClass();
            bVar2.b(aVar, bVar.c(aVar));
        }
    }

    public final void o(@NotNull Function2<? super g0, ? super g0, Unit> function2) {
        g0 g0Var = this.f62573a;
        function2.invoke(g0Var, g0Var);
    }
}
