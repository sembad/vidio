package yq;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVSearchPageScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class r0 extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVSearchPageScreen f70614d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f70614d = TVSearchPageScreen.f29057i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f70614d;
    }

    public final void f(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        c().e(sz.i.a(sz.g.f58325e, str2, str, str3));
        c().e(sz.i.a(sz.g.f58326i, str2, str, str3));
    }
}
