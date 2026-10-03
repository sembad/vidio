package xe0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xe0.c;
import xe0.m;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {332}, m = "doAdd")
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f78240c;

    /* renamed from: d, reason: collision with root package name */
    c.b.a f78241d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f78242e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f78243i;

    /* renamed from: v, reason: collision with root package name */
    int f78244v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78243i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f78242e = obj;
        this.f78244v |= Target.SIZE_ORIGINAL;
        l11 = this.f78243i.l(null, this);
        return l11;
    }
}
