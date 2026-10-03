package gc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RefCountedResource", f = "RefCountedResource.kt", l = {67, 33}, m = "acquire")
/* loaded from: classes5.dex */
final class r extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    Object f36991d;

    /* renamed from: e, reason: collision with root package name */
    Object f36992e;

    /* renamed from: i, reason: collision with root package name */
    Object f36993i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f36994v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ q<Object, Object> f36995w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36995w = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36994v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f36995w.a(null, this);
    }
}
