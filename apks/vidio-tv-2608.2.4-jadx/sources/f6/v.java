package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {311}, m = "readAndInitOrPropagateFailure")
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o f34690d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34691e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o<Object> f34692i;

    /* renamed from: v, reason: collision with root package name */
    int f34693v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34692i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object s11;
        this.f34691e = obj;
        this.f34693v |= Integer.MIN_VALUE;
        s11 = this.f34692i.s(this);
        return s11;
    }
}
