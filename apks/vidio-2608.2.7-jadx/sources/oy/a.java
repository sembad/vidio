package oy;

import com.vidio.kmm.tracker.screen.FollowingScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes6.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final FollowingScreen f58587d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f58587d = FollowingScreen.f34151e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f58587d;
    }
}
