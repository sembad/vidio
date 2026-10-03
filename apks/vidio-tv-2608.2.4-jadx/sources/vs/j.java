package vs;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVEpisodeListScreen;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import sz.a;

/* loaded from: classes4.dex */
public final class j extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVEpisodeListScreen f64463d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f64463d = TVEpisodeListScreen.f29043i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64463d;
    }

    public final void f(long j11, @NotNull String str, @NotNull String str2, int i11) {
        str.getClass();
        str2.getClass();
        Long h02 = StringsKt.h0(str);
        c().e(sz.b.a(new a.b(h02 != null ? h02.longValue() : 0L, j11, i11, str2)));
    }

    public final void g(long j11, @NotNull String str) {
        str.getClass();
        c().e(sz.b.a(new a.c(j11, str)));
    }
}
