package com.vidio.android.chat.group;

import com.vidio.kmm.tracker.screen.GroupChatEditScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final GroupChatEditScreen f26335d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26335d = GroupChatEditScreen.f34154e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26335d;
    }
}
