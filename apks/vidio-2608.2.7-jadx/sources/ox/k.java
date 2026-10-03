package ox;

import kotlin.jvm.internal.Intrinsics;
import lv.l;
import lv.m;
import lv.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k extends j {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f f58586e;

    public k(@NotNull f fVar) {
        super(fVar);
        this.f58586e = fVar;
    }

    @Override // ox.j
    public final void a() {
        if (c().b()) {
            return;
        }
        m(new m.a(this.f58586e.b()));
    }

    @Override // ox.j
    public final void b() {
        if (c().b()) {
            return;
        }
        m(new m.b(this.f58586e.b()));
    }

    @Override // ox.j
    public final void i(@NotNull o oVar) {
        j(oVar);
        n(this.f58586e.b());
    }

    @Override // ox.j
    public final void n(@NotNull l lVar) {
        m bVar;
        lVar.getClass();
        m c11 = c();
        if (c11 instanceof m.a) {
            bVar = new m.a(lVar);
        } else if (c11 instanceof m.b) {
            bVar = new m.b(lVar);
        } else {
            if (!Intrinsics.a(c11, m.c.f53769a)) {
                pb0.m.a();
                return;
            }
            bVar = new m.b(lVar);
        }
        m(bVar);
    }
}
