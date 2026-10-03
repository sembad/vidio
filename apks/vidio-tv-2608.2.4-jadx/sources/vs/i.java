package vs;

import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.UpcomingPageScreen;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import vz.a;

/* loaded from: classes4.dex */
public final class i extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final UpcomingPageScreen f64462d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f64462d = UpcomingPageScreen.f29081i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64462d;
    }

    public final void f(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        c().e(yz.a.a(rz.a.f56330e, j11, str, z11));
    }

    public final void g(int i11, long j11, long j12) {
        c().e(vz.b.a(new a.C1079a(j12, j11, i11)));
    }

    public final void h(long j11) {
        c().e(vz.b.a(new a.b(j11)));
        c().d(new q.b("open screen", q0.i(new Pair("name", a().getF28835d()), new Pair("referrer", Screen.TVLivestreamWatchpage.f28909e.getF28835d()))));
    }
}
