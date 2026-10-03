package ls;

import com.vidio.kmm.tracker.screen.RentalScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RentalScreen f46796d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f46796d = RentalScreen.f29016i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f46796d;
    }
}
