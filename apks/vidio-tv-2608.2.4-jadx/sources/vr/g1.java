package vr;

import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g1 extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ScreenName f64360d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(@NotNull ScreenName screenName, @NotNull ru.q qVar) {
        super(qVar);
        screenName.getClass();
        this.f64360d = screenName;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f64360d;
    }
}
