package au;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.PaginatedContentLoader", f = "ContentLoader.kt", l = {65, 66}, m = "loadNext", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f12390d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0<b0> f12391e;

    /* renamed from: i, reason: collision with root package name */
    int f12392i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f12391e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f12390d = obj;
        this.f12392i |= Integer.MIN_VALUE;
        d11 = this.f12391e.d(null, this);
        return d11;
    }
}
