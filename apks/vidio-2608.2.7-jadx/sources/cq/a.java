package cq;

import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import e50.d;
import kotlin.text.StringsKt;
import m50.b;
import o50.a;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;
import s50.e;
import v00.x0;

/* loaded from: classes4.dex */
public final class a extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ContentProfileScreen f34958d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f34958d = ContentProfileScreen.f34137e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f34958d;
    }

    public final void j(@NotNull x0.a aVar) {
        aVar.getClass();
        e.a aVar2 = new e.a(aVar.b());
        aVar2.b(aVar.a());
        e().c(aVar2.a());
    }

    public final void k(long j11, @NotNull String str) {
        str.getClass();
        e().c(e50.e.a(new d.a(j11, str)));
    }

    public final void l(@NotNull String str) {
        str.getClass();
        Long h02 = StringsKt.h0(str);
        e().c(e50.e.a(new d.b(h02 != null ? h02.longValue() : 0L)));
    }

    public final void m(int i11, @NotNull String str, long j11, long j12) {
        str.getClass();
        e().c(e50.e.a(new d.c(j12, j11, i11, str)));
    }

    public final void n(long j11, long j12) {
        e().c(d50.a.a(j12, j11, true));
    }

    public final void o(long j11, long j12) {
        e().c(d50.a.a(j12, j11, false));
    }

    public final void p(@NotNull String str) {
        str.getClass();
        Long h02 = StringsKt.h0(str);
        e().c(e50.e.a(new d.e(h02 != null ? h02.longValue() : 0L)));
    }

    public final void q(int i11, long j11, long j12) {
        e().c(m50.a.a(new b.a(j11, j12, i11)));
    }

    public final void r(long j11, @NotNull String str) {
        str.getClass();
        e().c(e50.e.a(new d.C0597d(j11, str)));
    }

    public final void s(int i11, long j11, long j12) {
        e().c(m50.a.a(new b.C0908b(j11, j12, i11)));
    }

    public final void t() {
        e().c(o50.b.a(c50.a.f18193e, a.j.f57324b));
    }

    public final void u() {
        e().c(o50.b.a(c50.a.f18192d, a.j.f57324b));
    }

    public final void v() {
        e().c(o50.b.a(c50.a.f18194i, a.j.f57324b));
    }
}
