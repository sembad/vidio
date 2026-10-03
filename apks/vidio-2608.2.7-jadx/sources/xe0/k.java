package xe0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xe0.m;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {286, 295}, m = "doDispatchValue")
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f78245c;

    /* renamed from: d, reason: collision with root package name */
    Object f78246d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f78247e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f78248i;

    /* renamed from: v, reason: collision with root package name */
    int f78249v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78248i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f78247e = obj;
        this.f78249v |= Target.SIZE_ORIGINAL;
        m11 = this.f78248i.m(null, this);
        return m11;
    }
}
