package com.vidio.android.watch.live.bottomsheetfragment.chat;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatKt$LiveStreamChat$2$1", f = "LiveStreamChat.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ LiveStreamChatViewModel f31482c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(LiveStreamChatViewModel liveStreamChatViewModel, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f31482c = liveStreamChatViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f31482c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f31482c.C();
        return Unit.f50784a;
    }
}
