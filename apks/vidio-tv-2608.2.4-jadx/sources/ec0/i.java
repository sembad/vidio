package ec0;

import ec0.c;
import ec0.m;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {365}, m = "addEntry")
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    c.a f33090d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f33091e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f33092i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f33093v;

    /* renamed from: w, reason: collision with root package name */
    int f33094w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33093v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k11;
        this.f33092i = obj;
        this.f33094w |= Integer.MIN_VALUE;
        k11 = this.f33093v.k(null, this);
        return k11;
    }
}
