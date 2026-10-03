package b90;

import ca0.j0;
import e90.k;
import g90.d0;
import g90.e0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l<T extends e90.k> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14421a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14422b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14423c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private g f14424d = new g(0);

    /* renamed from: e, reason: collision with root package name */
    private boolean f14425e = true;

    /* renamed from: f, reason: collision with root package name */
    private boolean f14426f = true;

    public l() {
        int i11 = j0.f18353a;
    }

    public static Unit a(f fVar, d0 d0Var) {
        fVar.getClass();
        ca0.b bVar = (ca0.b) fVar.getAttributes().a(e0.a(), new k());
        Object obj = ((l) fVar.g()).f14422b.get(d0Var.getKey());
        obj.getClass();
        Object b11 = d0Var.b((Function1) obj);
        d0Var.a(fVar, b11);
        bVar.b(d0Var.getKey(), b11);
        return Unit.f50784a;
    }

    @NotNull
    public final g b() {
        return this.f14424d;
    }

    public final boolean c() {
        return this.f14425e;
    }

    public final boolean d() {
        return this.f14426f;
    }

    public final void e(@NotNull b bVar) {
        this.f14423c.put("DefaultTransformers", bVar);
    }

    public final void f(@NotNull f fVar) {
        Iterator it = this.f14421a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(fVar);
        }
        Iterator it2 = this.f14423c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(fVar);
        }
    }

    public final <TBuilder, TPlugin> void g(@NotNull final d0<? extends TBuilder, TPlugin> d0Var, @NotNull Function1<? super TBuilder, Unit> function1) {
        d0Var.getClass();
        ca0.a<TPlugin> key = d0Var.getKey();
        LinkedHashMap linkedHashMap = this.f14422b;
        linkedHashMap.put(d0Var.getKey(), new h(0, (Function1) linkedHashMap.get(key), function1));
        ca0.a<TPlugin> key2 = d0Var.getKey();
        LinkedHashMap linkedHashMap2 = this.f14421a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(d0Var.getKey(), new Function1() { // from class: b90.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.a((f) obj, d0.this);
            }
        });
    }

    public final void h(@NotNull l<? extends T> lVar) {
        this.f14425e = lVar.f14425e;
        this.f14426f = lVar.f14426f;
        this.f14421a.putAll(lVar.f14421a);
        this.f14422b.putAll(lVar.f14422b);
        this.f14423c.putAll(lVar.f14423c);
    }
}
