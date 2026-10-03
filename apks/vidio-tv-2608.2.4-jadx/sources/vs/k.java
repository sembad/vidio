package vs;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVLivestreamWatchpageScreen;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import wz.a;

/* loaded from: classes4.dex */
public final class k extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVLivestreamWatchpageScreen f64464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f64464d = new TVLivestreamWatchpageScreen("");
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64464d;
    }

    public final void f(long j11) {
        c().e(wz.b.a(rz.a.f56330e, new a.C1106a((int) j11)));
    }

    public final void g() {
        c().e(wz.b.a(rz.a.f56331i, a.b.f67029a));
    }
}
