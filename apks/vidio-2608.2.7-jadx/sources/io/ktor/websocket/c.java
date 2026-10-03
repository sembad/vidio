package io.ktor.websocket;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {352}, m = "checkMaxFrameSize")
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f45284c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f45285d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f45286e;

    /* renamed from: i, reason: collision with root package name */
    int f45287i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45286e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45285d = obj;
        this.f45287i |= Target.SIZE_ORIGINAL;
        return f.a(this.f45286e, null, null, this);
    }
}
