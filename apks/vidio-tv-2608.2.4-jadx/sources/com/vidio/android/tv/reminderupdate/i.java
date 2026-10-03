package com.vidio.android.tv.reminderupdate;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVReminderUpdateScreen;
import org.jetbrains.annotations.NotNull;
import ru.o;
import ru.q;

/* loaded from: classes4.dex */
public final class i extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVReminderUpdateScreen f26285d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f26285d = TVReminderUpdateScreen.f29055i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f26285d;
    }
}
