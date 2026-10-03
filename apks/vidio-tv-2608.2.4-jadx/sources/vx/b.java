package vx;

import fx.k0;
import h60.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import vx.c;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<ex.b> f64711a;

    static final /* synthetic */ class a extends p implements Function0<ex.b> {
        @Override // kotlin.jvm.functions.Function0
        public final ex.b invoke() {
            return ((k0) this.receiver).b();
        }
    }

    public b() {
        bx.b bVar;
        c.a aVar = c.f64712b;
        aVar.getClass();
        bVar = c.f64713c;
        this.f64711a = new a(0, ((c.b) bVar.a(aVar, c.a.f64715a[0])).a(), k0.class, "accountRole", "accountRole()Lcom/vidio/kmm/api/AccountRole;", 0);
    }

    public final boolean a(@NotNull vx.a aVar) {
        aVar.getClass();
        ex.b invoke = this.f64711a.invoke();
        switch (aVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
                return invoke == ex.b.f33757v;
            case 13:
                return invoke != ex.b.f33755e;
            default:
                m.a();
                return false;
        }
    }
}
