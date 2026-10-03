package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.MaskedIdRepository", f = "MaskedIdRepository.kt", l = {56}, m = "get", v = 1)
/* loaded from: classes5.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f248d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f249e;

    /* renamed from: i, reason: collision with root package name */
    int f250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(q1 q1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f249e = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f248d = obj;
        this.f250i |= Integer.MIN_VALUE;
        return this.f249e.b(this);
    }
}
