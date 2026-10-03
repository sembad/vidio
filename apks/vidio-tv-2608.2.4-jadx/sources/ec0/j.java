package ec0;

import ec0.c;
import ec0.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.StoreChannelManager$Actor", f = "ChannelManager.kt", l = {332}, m = "doAdd")
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f33095d;

    /* renamed from: e, reason: collision with root package name */
    c.b.a f33096e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f33097i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ m<Object>.a f33098v;

    /* renamed from: w, reason: collision with root package name */
    int f33099w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(m.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33098v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f33097i = obj;
        this.f33099w |= Integer.MIN_VALUE;
        l11 = this.f33098v.l(null, this);
        return l11;
    }
}
