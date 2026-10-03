package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetGroupedSearchSuggestion", f = "GetGroupedSearchSuggestion.kt", l = {30}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f397d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0 f398e;

    /* renamed from: i, reason: collision with root package name */
    int f399i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f398e = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f397d = obj;
        this.f399i |= Integer.MIN_VALUE;
        return this.f398e.a(null, this);
    }
}
