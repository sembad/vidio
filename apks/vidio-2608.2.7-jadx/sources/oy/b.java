package oy;

import com.vidio.kmm.tracker.screen.MyListScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes6.dex */
public final class b extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final MyListScreen f58588d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f58588d = MyListScreen.f34172e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f58588d;
    }
}
