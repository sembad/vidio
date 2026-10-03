package y50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y50.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedSessionWebSocketClient", f = "SharedSessionWebSocketClient.kt", l = {68, 42}, m = "release", v = 1)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    i.b f80347c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f80348d;

    /* renamed from: e, reason: collision with root package name */
    int f80349e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f80350i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f80351v;

    /* renamed from: w, reason: collision with root package name */
    int f80352w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80351v = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f80350i = obj;
        this.f80352w |= Target.SIZE_ORIGINAL;
        return i.b(this.f80351v, null, this);
    }
}
