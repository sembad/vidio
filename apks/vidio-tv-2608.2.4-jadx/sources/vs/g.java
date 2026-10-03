package vs;

import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import zz.c;

/* loaded from: classes4.dex */
public final class g extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ScreenName f64460d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull ScreenName screenName, @NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        screenName.getClass();
        this.f64460d = screenName;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64460d;
    }

    public final void f(@NotNull xz.b bVar) {
        q c11 = c();
        String f28835d = a().getF28835d();
        f28835d.getClass();
        c.a aVar = new c.a("VIDIO::CONNECT_TV");
        aVar.b(q0.i(new Pair("action", "click"), new Pair("page", f28835d), new Pair("status", bVar.c())));
        c11.e(aVar.a());
    }
}
