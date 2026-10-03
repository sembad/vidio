package j40;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import o40.e0;
import o40.j0;
import o40.n;
import o40.o;
import o40.q0;
import o40.t;
import o40.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import v40.p0;
import z90.o2;
import z90.u1;

/* loaded from: classes5.dex */
public final class d implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f42544a = new e0(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private v f42545b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f42546c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object f42547d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private u1 f42548e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v40.b f42549f;

    public d() {
        v vVar;
        vVar = v.f51201b;
        this.f42545b = vVar;
        this.f42546c = new n();
        this.f42547d = io.ktor.client.utils.a.f40722a;
        this.f42548e = o2.b();
        this.f42549f = v40.c.a();
    }

    @NotNull
    public final e a() {
        q0 b11 = this.f42544a.b();
        v vVar = this.f42545b;
        o o11 = this.f42546c.o();
        Object obj = this.f42547d;
        m mVar = obj instanceof m ? (m) obj : null;
        if (mVar != null) {
            return new e(b11, vVar, o11, mVar, this.f42548e, this.f42549f);
        }
        a70.f.b(this.f42547d, "No request transformation found: ");
        return null;
    }

    @NotNull
    public final v40.b b() {
        return this.f42549f;
    }

    @NotNull
    public final Object c() {
        return this.f42547d;
    }

    @Nullable
    public final b50.a d() {
        return (b50.a) this.f42549f.a(j.a());
    }

    @Nullable
    public final <T> T e(@NotNull x30.g<T> gVar) {
        gVar.getClass();
        Map map = (Map) this.f42549f.a(x30.h.a());
        if (map != null) {
            return (T) map.get(gVar);
        }
        return null;
    }

    @NotNull
    public final u1 f() {
        return this.f42548e;
    }

    @NotNull
    public final v g() {
        return this.f42545b;
    }

    @Override // o40.t
    @NotNull
    public final n getHeaders() {
        return this.f42546c;
    }

    @NotNull
    public final e0 h() {
        return this.f42544a;
    }

    public final void i(@NotNull Object obj) {
        obj.getClass();
        this.f42547d = obj;
    }

    public final void j(@Nullable b50.a aVar) {
        v40.b bVar = this.f42549f;
        if (aVar != null) {
            bVar.e(j.a(), aVar);
        } else {
            bVar.c(j.a());
        }
    }

    public final <T> void k(@NotNull x30.g<T> gVar, @NotNull T t11) {
        gVar.getClass();
        t11.getClass();
        ((Map) this.f42549f.g(x30.h.a(), new com.kmklabs.vidioplayer.api.compose.component.i(1))).put(gVar, t11);
    }

    public final void l(@NotNull u1 u1Var) {
        this.f42548e = u1Var;
    }

    public final void m(@NotNull v vVar) {
        vVar.getClass();
        this.f42545b = vVar;
    }

    @NotNull
    public final void n(@NotNull d dVar) {
        dVar.getClass();
        this.f42548e = dVar.f42548e;
        this.f42545b = dVar.f42545b;
        this.f42547d = dVar.f42547d;
        j(dVar.d());
        e0 e0Var = dVar.f42544a;
        e0 e0Var2 = this.f42544a;
        j0.b(e0Var2, e0Var);
        e0Var2.s(e0Var2.g());
        p0.a(this.f42546c, dVar.f42546c);
        v40.b bVar = dVar.f42549f;
        v40.b bVar2 = this.f42549f;
        bVar2.getClass();
        bVar.getClass();
        Iterator<T> it = bVar.f().iterator();
        while (it.hasNext()) {
            v40.a aVar = (v40.a) it.next();
            aVar.getClass();
            bVar2.e(aVar, bVar.d(aVar));
        }
    }

    public final void o(@NotNull Function2<? super e0, ? super e0, Unit> function2) {
        e0 e0Var = this.f42544a;
        function2.invoke(e0Var, e0Var);
    }
}
