package gc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier", f = "SourceOfTruthWithBarrier.kt", l = {142, 144, 146, 156, 174, 174}, m = "write")
/* loaded from: classes5.dex */
final class v extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ t<Object, Object, Object, Object> F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Object f37033d;

    /* renamed from: e, reason: collision with root package name */
    Object f37034e;

    /* renamed from: i, reason: collision with root package name */
    Object f37035i;

    /* renamed from: v, reason: collision with root package name */
    Object f37036v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f37037w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37037w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.d(null, null, this);
    }
}
