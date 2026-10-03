package ec0;

import ec0.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {286, 295}, m = "doDispatchValue")
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f33100d;

    /* renamed from: e, reason: collision with root package name */
    Object f33101e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f33102i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f33103v;

    /* renamed from: w, reason: collision with root package name */
    int f33104w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33103v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f33102i = obj;
        this.f33104w |= Integer.MIN_VALUE;
        m11 = this.f33103v.m(null, this);
        return m11;
    }
}
