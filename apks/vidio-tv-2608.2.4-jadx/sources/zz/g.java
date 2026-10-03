package zz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyRepository", f = "PlentyRepository.kt", l = {33, 36}, m = "getLastSentTime", v = 1)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Long f72406d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f72407e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f72408i;

    /* renamed from: v, reason: collision with root package name */
    int f72409v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72408i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Comparable d11;
        this.f72407e = obj;
        this.f72409v |= Integer.MIN_VALUE;
        d11 = this.f72408i.d(this);
        return d11;
    }
}
