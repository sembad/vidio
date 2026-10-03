package com.vidio.android.chat.group;

import com.vidio.kmm.tracker.screen.GroupChatIndexScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GroupChatIndexScreen f26364d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26364d = GroupChatIndexScreen.f34155e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26364d;
    }
}
