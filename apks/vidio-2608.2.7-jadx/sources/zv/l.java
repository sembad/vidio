package zv;

import com.vidio.kmm.tracker.screen.OnboardingWalkthroughScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes6.dex */
public final class l extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f83219d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final OnboardingWalkthroughScreen f83220e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull v vVar, @NotNull e10.e eVar) {
        super(vVar);
        vVar.getClass();
        eVar.getClass();
        this.f83219d = eVar;
        this.f83220e = OnboardingWalkthroughScreen.f34177e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f83220e;
    }

    public final void j() {
        e().c(i50.g.a(i50.f.f44348i));
    }

    public final void k() {
        e().c(i50.g.a(i50.f.f44346d));
    }

    public final void l() {
        e().c(i50.g.a(i50.f.f44349v));
    }

    public final void m() {
        e().c(i50.g.a(i50.f.f44347e));
    }
}
