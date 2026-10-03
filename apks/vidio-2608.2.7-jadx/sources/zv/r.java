package zv;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.WatchHistoryScreen;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes6.dex */
public final class r extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final WatchHistoryScreen f83227d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f83227d = WatchHistoryScreen.f34269e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f83227d;
    }
}
