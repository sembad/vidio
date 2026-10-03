package cr;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVViewModeScreen;
import h60.m;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import xz.g;
import zz.c;

/* loaded from: classes4.dex */
public final class f extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVViewModeScreen f29786d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f29786d = TVViewModeScreen.f29060i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f29786d;
    }

    public final void f(@NotNull jr.c cVar) {
        g gVar;
        cVar.getClass();
        String f28835d = a().getF28835d();
        int ordinal = cVar.ordinal();
        if (ordinal == 0) {
            gVar = g.f68454e;
        } else if (ordinal == 1) {
            gVar = g.f68455i;
        } else if (ordinal == 2) {
            gVar = g.f68456v;
        } else if (ordinal == 3) {
            gVar = g.f68457w;
        } else {
            if (ordinal != 4) {
                m.a();
                return;
            }
            gVar = g.F;
        }
        f28835d.getClass();
        c.a aVar = new c.a("VIDIO::CLICK");
        aVar.b(q0.i(new Pair("page", f28835d), new Pair("feature_component", "view mode"), new Pair("target_name", gVar.c()), new Pair("target_type", "view mode")));
        c().e(aVar.a());
    }
}
