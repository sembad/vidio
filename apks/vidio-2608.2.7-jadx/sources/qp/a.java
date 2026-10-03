package qp;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TagVideoScreen;
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
    private String f63047d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f63047d = "";
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return new TagVideoScreen(this.f63047d);
    }

    public final void j(@NotNull String str) {
        this.f63047d = str;
    }

    public final void k(int i11, long j11, @NotNull String str) {
        str.getClass();
        e().c(g.a(new f(j11, str, i11, h.f37066i), "tag video"));
    }
}
