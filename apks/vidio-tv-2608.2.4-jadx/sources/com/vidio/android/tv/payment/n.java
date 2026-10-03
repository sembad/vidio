package com.vidio.android.tv.payment;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVProductCatalogListScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f26201d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f26201d = gb.g.a();
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return TVProductCatalogListScreen.f29053i;
    }

    public final void f(@NotNull String str) {
        str.getClass();
        c().e(wz.c.a(this.f26201d, "DANA", "QRIS", str, "", ""));
    }

    public final void g(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        c().e(wz.c.b(this.f26201d, "DANA", "QRIS", -1, "", str, str2, "", ""));
    }
}
