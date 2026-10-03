package e00;

import com.kmklabs.vidioplayer.BuildConfig;
import e00.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedSessionWebSocketClient", f = "SharedSessionWebSocketClient.kt", l = {68, 42}, m = BuildConfig.BUILD_TYPE, v = 1)
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    i.b f32551d;

    /* renamed from: e, reason: collision with root package name */
    ka0.a f32552e;

    /* renamed from: i, reason: collision with root package name */
    int f32553i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f32554v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f32555w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32555w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32554v = obj;
        this.F |= Integer.MIN_VALUE;
        return i.b(this.f32555w, null, this);
    }
}
