package io.ktor.websocket;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {278, 282, 292}, m = "outgoingProcessorLoop")
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45288c;

    /* renamed from: d, reason: collision with root package name */
    uc0.s f45289d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45290e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f45291i;

    /* renamed from: v, reason: collision with root package name */
    int f45292v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45291i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45290e = obj;
        this.f45292v |= Target.SIZE_ORIGINAL;
        return f.g(this.f45291i, this);
    }
}
