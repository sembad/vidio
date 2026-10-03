package nq;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SearchScreen;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes4.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SearchScreen f56573d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f56573d = SearchScreen.f34201e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f56573d;
    }
}
