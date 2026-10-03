package ry;

import com.vidio.kmm.tracker.screen.RentalScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final RentalScreen f66021d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f66021d = RentalScreen.f34190e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f66021d;
    }
}
