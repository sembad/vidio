package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {33, 34}, m = "patch", v = 1)
/* loaded from: classes5.dex */
final class y2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f404d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v2 f405e;

    /* renamed from: i, reason: collision with root package name */
    int f406i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y2(v2 v2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f405e = v2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f404d = obj;
        this.f406i |= Integer.MIN_VALUE;
        return this.f405e.c(null, this);
    }
}
