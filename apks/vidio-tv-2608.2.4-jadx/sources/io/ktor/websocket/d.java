package io.ktor.websocket;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {278, 282, 292}, m = "outgoingProcessorLoop")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    f f40896d;

    /* renamed from: e, reason: collision with root package name */
    ba0.l f40897e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f40898i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f40899v;

    /* renamed from: w, reason: collision with root package name */
    int f40900w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40899v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40898i = obj;
        this.f40900w |= Integer.MIN_VALUE;
        return f.f(this.f40899v, this);
    }
}
