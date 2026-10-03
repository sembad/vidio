package io.ktor.websocket;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {306}, m = "sendCloseSequence")
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45311c;

    /* renamed from: d, reason: collision with root package name */
    Throwable f45312d;

    /* renamed from: e, reason: collision with root package name */
    a f45313e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f45314i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f45315v;

    /* renamed from: w, reason: collision with root package name */
    int f45316w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f45315v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45314i = obj;
        this.f45316w |= Target.SIZE_ORIGINAL;
        return this.f45315v.k(null, null, this);
    }
}
