package com.vidio.android.tv.watch.blocker;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVWatchBlockerScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n0 extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f26958d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f26958d = "";
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return new TVWatchBlockerScreen(this.f26958d);
    }

    public final void f(@NotNull String str) {
        str.getClass();
        this.f26958d = str;
    }
}
