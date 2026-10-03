package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfileById", f = "GetProfileById.kt", l = {16}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class m2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    kx.a f34088d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34089e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2 f34090i;

    /* renamed from: v, reason: collision with root package name */
    int f34091v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(l2 l2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34090i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34089e = obj;
        this.f34091v |= Integer.MIN_VALUE;
        return this.f34090i.a(null, this);
    }
}
