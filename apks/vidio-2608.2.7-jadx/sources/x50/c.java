package x50;

import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.ChannelStore", f = "ChannelStore.kt", l = {30, 20}, m = "get", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ d H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    String f77812c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f77813d;

    /* renamed from: e, reason: collision with root package name */
    LinkedHashMap f77814e;

    /* renamed from: i, reason: collision with root package name */
    b f77815i;

    /* renamed from: v, reason: collision with root package name */
    int f77816v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f77817w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77817w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.a(null, this);
    }
}
