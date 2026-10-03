package com.vidio.android.chat.group;

import com.vidio.kmm.tracker.screen.GroupChatRoomScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GroupChatRoomScreen f26409d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26409d = GroupChatRoomScreen.f34158e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26409d;
    }
}
