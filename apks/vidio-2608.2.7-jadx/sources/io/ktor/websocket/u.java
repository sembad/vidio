package io.ktor.websocket;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.WebSocketSessionKt", f = "WebSocketSession.kt", l = {150, 151}, m = "close")
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    t f45358c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f45359d;

    /* renamed from: e, reason: collision with root package name */
    int f45360e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45359d = obj;
        this.f45360e |= Target.SIZE_ORIGINAL;
        return v.a(null, null, this);
    }
}
