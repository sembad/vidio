package cr;

import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;

/* loaded from: classes4.dex */
public final class d extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ScreenName f29779d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull ScreenName screenName, @NotNull q qVar) {
        super(qVar);
        screenName.getClass();
        this.f29779d = screenName;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f29779d;
    }
}
