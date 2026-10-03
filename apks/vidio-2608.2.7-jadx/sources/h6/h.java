package h6;

import h6.l;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f42550a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f42551b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f42552c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f42553d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0 f42554e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i0 f42555f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e0 f42556g;

    public h(@NotNull Object obj) {
        obj.getClass();
        this.f42550a = obj;
        ArrayList arrayList = new ArrayList();
        this.f42551b = arrayList;
        this.f42552c = new i(0);
        this.f42553d = new x(obj, -2, arrayList);
        new x(obj, 0, arrayList);
        this.f42554e = new k(obj, 0, arrayList);
        this.f42555f = new x(obj, -1, arrayList);
        new x(obj, 1, arrayList);
        this.f42556g = new k(obj, 1, arrayList);
        new j(obj, arrayList);
        b0 b0Var = b0.f42520c;
        new d0(b0Var);
        new d0(b0Var);
    }

    public static void h(h hVar, l.b bVar, l.a aVar, l.b bVar2, l.a aVar2) {
        hVar.getClass();
        bVar.getClass();
        aVar.getClass();
        bVar2.getClass();
        aVar2.getClass();
        ((c) hVar.f42553d).c(bVar, 0, 0);
        ((c) hVar.f42555f).c(bVar2, 0, 0);
        ArrayList arrayList = hVar.f42551b;
        arrayList.add(new e(hVar));
        ((b) hVar.f42554e).c(aVar, 0, 0);
        ((b) hVar.f42556g).c(aVar2, 0, 0);
        arrayList.add(new f(hVar));
    }

    public final void a(@NotNull g0 g0Var) {
        g0Var.getClass();
        Iterator it = this.f42551b.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(g0Var);
        }
    }

    @NotNull
    public final e0 b() {
        return this.f42556g;
    }

    @NotNull
    public final i0 c() {
        return this.f42555f;
    }

    @NotNull
    public final Object d() {
        return this.f42550a;
    }

    @NotNull
    public final i e() {
        return this.f42552c;
    }

    @NotNull
    public final i0 f() {
        return this.f42553d;
    }

    @NotNull
    public final e0 g() {
        return this.f42554e;
    }

    public final void i(@NotNull d0 d0Var) {
        this.f42551b.add(new d(this, d0Var));
    }

    public final void j(@NotNull d0 d0Var) {
        this.f42551b.add(new g(this, d0Var));
    }
}
