package op;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TagLivestreamingScreen;
import e50.f;
import e50.g;
import e50.h;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes4.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f58004d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f58004d = "";
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return new TagLivestreamingScreen(this.f58004d);
    }

    public final void j(@NotNull String str) {
        str.getClass();
        this.f58004d = str;
    }

    public final void k(int i11, long j11, @NotNull String str) {
        str.getClass();
        e().c(g.a(new f(j11, str, i11, h.f37067v), "tag livestreaming"));
    }
}
