package com.vidio.android.chat.group;

import com.vidio.kmm.tracker.screen.GroupChatInfoScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GroupChatInfoScreen f26369d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26369d = GroupChatInfoScreen.f34156e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26369d;
    }
}
