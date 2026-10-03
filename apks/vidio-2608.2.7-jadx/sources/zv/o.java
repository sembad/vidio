package zv;

import com.facebook.internal.NativeProtocol;
import com.vidio.kmm.tracker.screen.AccountScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import k50.b;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class o extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AccountScreen f83224d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f83224d = AccountScreen.f34124e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f83224d;
    }

    public final void j() {
        e().c(k50.a.a(b.a.f50061b));
    }

    public final void k() {
        e().c(l50.a.a(l50.b.f52362d));
    }

    public final void l() {
        v e11 = e();
        e.a aVar = new e.a("VIDIO::PROFILE_PAGE");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "login")));
        e11.c(aVar.a());
    }

    public final void m() {
        String b11 = b();
        e.a a11 = lp.f.a(b11, "VIDIO::PRODUCT_CATALOG");
        a11.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("feature", "Upgrade to Premier"), new Pair("page_uuid", b11)));
        e().c(a11.a());
    }
}
