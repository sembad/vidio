package io.ktor.websocket;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {352}, m = "checkMaxFrameSize")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    int f40892d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f40893e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f40894i;

    /* renamed from: v, reason: collision with root package name */
    int f40895v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40894i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40893e = obj;
        this.f40895v |= Integer.MIN_VALUE;
        return f.a(this.f40894i, null, null, this);
    }
}
