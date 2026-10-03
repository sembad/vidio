package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f34699d;

    /* renamed from: e, reason: collision with root package name */
    Object f34700e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34701i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o<Object> f34702v;

    /* renamed from: w, reason: collision with root package name */
    int f34703w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34702v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object u6;
        this.f34701i = obj;
        this.f34703w |= Integer.MIN_VALUE;
        u6 = this.f34702v.u(this);
        return u6;
    }
}
