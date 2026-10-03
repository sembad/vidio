package vr;

import com.vidio.kmm.tracker.plenty.event.Screen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f64363a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f64364b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f64365c = "";

    public h1(@NotNull g1 g1Var, @NotNull g1 g1Var2) {
        this.f64363a = g1Var;
        this.f64364b = g1Var2;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f64365c = str;
    }

    public final void b() {
        String str = this.f64365c;
        str.getClass();
        this.f64363a.d(str, kotlin.collections.q0.c());
        this.f64365c = Screen.Feedback.f28858e.getF28835d();
    }

    public final void c() {
        String str = this.f64365c;
        str.getClass();
        this.f64364b.d(str, kotlin.collections.q0.c());
        this.f64365c = Screen.ViewingRestrictions.f28938e.getF28835d();
    }
}
