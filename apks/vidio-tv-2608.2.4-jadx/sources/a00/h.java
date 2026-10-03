package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckContentPlayability", f = "CheckContentPlayability.kt", l = {44}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f107d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f108e;

    /* renamed from: i, reason: collision with root package name */
    int f109i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f108e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f107d = obj;
        this.f109i |= Integer.MIN_VALUE;
        return this.f108e.c(null, this);
    }
}
