package d00;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.ChannelStore", f = "ChannelStore.kt", l = {30, 20}, m = "get", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ d G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    String f30309d;

    /* renamed from: e, reason: collision with root package name */
    ka0.a f30310e;

    /* renamed from: i, reason: collision with root package name */
    LinkedHashMap f30311i;

    /* renamed from: v, reason: collision with root package name */
    b f30312v;

    /* renamed from: w, reason: collision with root package name */
    int f30313w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.a(null, this);
    }
}
