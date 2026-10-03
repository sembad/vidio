package sp;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TagCollectionScreen;
import lp.g;
import lp.h;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes4.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f67309d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f67309d = "";
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return new TagCollectionScreen(this.f67309d);
    }

    public final void j(@NotNull String str) {
        str.getClass();
        this.f67309d = str;
    }

    public final void k(@NotNull g.a aVar) {
        e().c(e50.g.a(h.a(aVar), "tag collection"));
    }
}
