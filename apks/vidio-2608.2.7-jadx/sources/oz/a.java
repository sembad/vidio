package oz;

import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1<ScreenName> f58589a = k2.a(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s1<String> f58590b = k2.a(null);

    public final void a(@NotNull ScreenName screenName) {
        s1<ScreenName> s1Var;
        screenName.getClass();
        do {
            s1Var = this.f58589a;
        } while (!s1Var.g(s1Var.getValue(), screenName));
    }
}
