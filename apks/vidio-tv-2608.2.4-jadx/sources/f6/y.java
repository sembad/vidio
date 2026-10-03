package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
/* loaded from: classes.dex */
final class y extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    o f34704d;

    /* renamed from: e, reason: collision with root package name */
    Object f34705e;

    /* renamed from: i, reason: collision with root package name */
    Object f34706i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f34707v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o<Object> f34708w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34708w = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object v11;
        this.f34707v = obj;
        this.F |= Integer.MIN_VALUE;
        v11 = this.f34708w.v(null, null, this);
        return v11;
    }
}
