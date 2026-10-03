package u30;

import c1.b1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import v40.i0;
import x30.i;
import z30.c0;
import z30.d0;

/* loaded from: classes5.dex */
public final class h<T extends x30.i> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f61290a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f61291b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f61292c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private f f61293d = new f(0);

    /* renamed from: e, reason: collision with root package name */
    private boolean f61294e = true;

    /* renamed from: f, reason: collision with root package name */
    private boolean f61295f = true;

    public h() {
        int i11 = i0.f62843a;
    }

    public static Unit a(e eVar, c0 c0Var) {
        eVar.getClass();
        v40.b bVar = (v40.b) eVar.getAttributes().g(d0.a(), new cy.a(2));
        Object obj = ((h) eVar.f()).f61291b.get(c0Var.getKey());
        obj.getClass();
        Object b11 = c0Var.b((Function1) obj);
        c0Var.a(b11, eVar);
        bVar.e(c0Var.getKey(), b11);
        return Unit.f44610a;
    }

    @NotNull
    public final f b() {
        return this.f61293d;
    }

    public final boolean c() {
        return this.f61294e;
    }

    public final boolean d() {
        return this.f61295f;
    }

    public final void e(@NotNull com.vidio.android.tv.cpp.c0 c0Var) {
        this.f61292c.put("DefaultTransformers", c0Var);
    }

    public final void f(@NotNull e eVar) {
        Iterator it = this.f61290a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(eVar);
        }
        Iterator it2 = this.f61292c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(eVar);
        }
    }

    public final <TBuilder, TPlugin> void g(@NotNull c0<? extends TBuilder, TPlugin> c0Var, @NotNull Function1<? super TBuilder, Unit> function1) {
        c0Var.getClass();
        v40.a<TPlugin> key = c0Var.getKey();
        LinkedHashMap linkedHashMap = this.f61291b;
        linkedHashMap.put(c0Var.getKey(), new g(0, (Function1) linkedHashMap.get(key), function1));
        v40.a<TPlugin> key2 = c0Var.getKey();
        LinkedHashMap linkedHashMap2 = this.f61290a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(c0Var.getKey(), new b1(c0Var, 3));
    }

    public final void h(@NotNull h<? extends T> hVar) {
        this.f61294e = hVar.f61294e;
        this.f61295f = hVar.f61295f;
        this.f61290a.putAll(hVar.f61290a);
        this.f61291b.putAll(hVar.f61291b);
        this.f61292c.putAll(hVar.f61292c);
    }
}
