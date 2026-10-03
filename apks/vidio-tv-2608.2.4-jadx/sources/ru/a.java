package ru;

import ca0.a2;
import ca0.j1;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<ScreenName> f56197a = a2.a(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j1<String> f56198b = a2.a(null);

    public final void a(@NotNull ScreenName screenName) {
        j1<ScreenName> j1Var;
        screenName.getClass();
        do {
            j1Var = this.f56197a;
        } while (!j1Var.g(j1Var.getValue(), screenName));
    }
}
