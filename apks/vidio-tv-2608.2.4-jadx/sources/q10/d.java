package q10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {48, 51, 52}, m = "sync", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    xt.d f53817d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53818e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f53819i;

    /* renamed from: v, reason: collision with root package name */
    int f53820v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53819i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53818e = obj;
        this.f53820v |= Integer.MIN_VALUE;
        return this.f53819i.h(this);
    }
}
