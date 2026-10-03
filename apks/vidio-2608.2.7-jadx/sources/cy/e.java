package cy;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f35089a;

    public e(@NotNull io.reactivex.u uVar) {
        uVar.getClass();
        this.f35089a = uVar;
    }

    @NotNull
    public final io.reactivex.m a() {
        io.reactivex.m takeUntil = io.reactivex.m.interval(0L, 200L, TimeUnit.MILLISECONDS, this.f35089a).scan(Long.valueOf(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS), new b(new a(0))).takeUntil(new d(new c()));
        takeUntil.getClass();
        return takeUntil;
    }
}
