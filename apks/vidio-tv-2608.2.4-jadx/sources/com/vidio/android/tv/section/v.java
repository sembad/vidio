package com.vidio.android.tv.section;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SectionDetailScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class v extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SectionDetailScreen f26336d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f26336d = SectionDetailScreen.f29034i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f26336d;
    }
}
