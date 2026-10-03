package com.vidio.kmm.groupchat;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.groupchat.JoinGroupChat", f = "JoinGroupChat.kt", l = {49}, m = "groupChatResponse", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33854c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ JoinGroupChat f33855d;

    /* renamed from: e, reason: collision with root package name */
    int f33856e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(JoinGroupChat joinGroupChat, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33855d = joinGroupChat;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33854c = obj;
        this.f33856e |= Target.SIZE_ORIGINAL;
        return JoinGroupChat.a(this.f33855d, null, this);
    }
}
