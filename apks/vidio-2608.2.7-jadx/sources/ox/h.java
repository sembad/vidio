package ox;

import kotlin.jvm.internal.Intrinsics;
import lv.l;
import lv.m;
import lv.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h extends j {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f f58574e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f58575f;

    public h(@NotNull f fVar) {
        super(fVar);
        this.f58574e = fVar;
    }

    @Override // ox.j
    public final void a() {
        if (c().b()) {
            return;
        }
        if (f().c()) {
            this.f58575f = false;
            m(new m.a(l.f53764c));
        } else {
            this.f58575f = true;
            m(new m.a(l.f53765d));
        }
    }

    @Override // ox.j
    public final void b() {
        if (c().b()) {
            return;
        }
        this.f58575f = false;
        m(new m.b(l.f53764c));
    }

    @Override // ox.j
    public final void i(@NotNull o oVar) {
        if (f().b() && c().a() && oVar.a()) {
            return;
        }
        j(oVar);
        if (c().b()) {
            return;
        }
        n(this.f58574e.b());
    }

    @Override // ox.j
    public final void n(@NotNull l lVar) {
        m bVar;
        m bVar2;
        m bVar3;
        lVar.getClass();
        if (!f().b()) {
            int ordinal = lVar.ordinal();
            if (ordinal == 0) {
                bVar3 = new m.b(l.f53764c);
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return;
                }
                bVar3 = new m.a(l.f53765d);
            }
            m(bVar3);
            return;
        }
        if (f().c()) {
            m c11 = c();
            if (c11 instanceof m.a) {
                bVar2 = new m.a(l.f53764c);
            } else {
                if (!(c11 instanceof m.b) && !Intrinsics.a(c11, m.c.f53769a)) {
                    pb0.m.a();
                    return;
                }
                bVar2 = new m.b(l.f53764c);
            }
            m(bVar2);
            return;
        }
        m c12 = c();
        if (c12 instanceof m.a) {
            if (this.f58575f) {
                bVar = new m.a(l.f53765d);
            } else {
                l lVar2 = l.f53764c;
                bVar = lVar == lVar2 ? new m.b(lVar2) : new m.a(l.f53765d);
            }
        } else {
            if (!(c12 instanceof m.b) && !Intrinsics.a(c12, m.c.f53769a)) {
                pb0.m.a();
                return;
            }
            int ordinal2 = lVar.ordinal();
            if (ordinal2 == 0) {
                bVar = new m.b(l.f53764c);
            } else {
                if (ordinal2 != 1) {
                    pb0.m.a();
                    return;
                }
                bVar = new m.a(l.f53765d);
            }
        }
        m(bVar);
    }
}
