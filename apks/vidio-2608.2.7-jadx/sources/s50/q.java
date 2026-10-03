package s50;

import fd0.d;
import ie0.t;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f66739a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<String> f66740b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f66741c;

    public q(@NotNull h hVar, @NotNull Function0 function0, @NotNull d dVar) {
        hVar.getClass();
        function0.getClass();
        dVar.getClass();
        this.f66739a = hVar;
        this.f66740b = function0;
        this.f66741c = dVar;
    }

    @NotNull
    public final p a() {
        h hVar = this.f66739a;
        p f11 = hVar.f();
        Function0<String> function0 = this.f66740b;
        if (f11 == null) {
            String invoke = function0.invoke();
            String invoke2 = function0.invoke();
            fd0.d.Companion.getClass();
            p pVar = new p(invoke, invoke2, new fd0.d(t.a()).d());
            hVar.i(pVar);
            return pVar;
        }
        d.a aVar = fd0.d.Companion;
        fd0.d a11 = d.a.a(aVar, f11.c());
        fd0.d.Companion.getClass();
        if (kotlin.time.a.g(new fd0.d(t.a()).f(a11), this.f66741c.f()) <= 0) {
            return f11;
        }
        String invoke3 = function0.invoke();
        aVar.getClass();
        p a12 = p.a(f11, invoke3, new fd0.d(t.a()).d(), 2);
        hVar.i(a12);
        return a12;
    }

    public final void b() {
        h hVar = this.f66739a;
        p f11 = hVar.f();
        if (f11 == null) {
            return;
        }
        fd0.d.Companion.getClass();
        hVar.i(p.a(f11, null, new fd0.d(t.a()).d(), 3));
    }
}
