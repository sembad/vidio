package os;

import com.vidio.kmm.tracker.screen.PaywallScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c0 extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PaywallScreen f52349d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f52349d = PaywallScreen.f29006i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f52349d;
    }
}
