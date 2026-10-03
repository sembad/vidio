package cr;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVLoginScreen;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;
import xz.d;

/* loaded from: classes4.dex */
public final class b extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVLoginScreen f29777d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f29777d = TVLoginScreen.f29047i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f29777d;
    }

    public final void f(@NotNull String str) {
        str.getClass();
        c().e(xz.c.a(new d.a(xz.a.f68431e, str)));
    }

    public final void g(@NotNull String str, @NotNull String str2, boolean z11) {
        str2.getClass();
        c().e(xz.c.a(new d.b(xz.a.f68431e, str, str2, z11)));
    }

    public final void h(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        c().e(xz.c.a(new d.c(xz.a.f68431e, str, str2)));
    }

    public final void i(@NotNull String str) {
        c().e(xz.c.a(new d.a(xz.a.f68433v, str)));
    }

    public final void j(@NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        c().e(xz.c.a(new d.b(xz.a.f68433v, str, str2, z11)));
    }

    public final void k(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        c().e(xz.c.a(new d.c(xz.a.f68433v, str, str2)));
    }

    public final void l(@NotNull String str) {
        str.getClass();
        c().e(xz.c.a(new d.a(xz.a.f68432i, str)));
    }

    public final void m(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        c().e(xz.c.a(new d.b(xz.a.f68432i, str, str2, true)));
    }

    public final void n(@NotNull String str) {
        str.getClass();
        c().e(xz.c.a(new d.c(xz.a.f68432i, "", str)));
    }
}
