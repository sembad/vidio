package com.vidio.android.chat.group;

import com.vidio.kmm.tracker.screen.GroupChatNewGroupScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GroupChatNewGroupScreen f26408d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26408d = GroupChatNewGroupScreen.f34157e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26408d;
    }
}
