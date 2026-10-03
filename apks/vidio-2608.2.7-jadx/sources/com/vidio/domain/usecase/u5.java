package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {120, 122}, m = "handleSubscribeSuccess", v = 2)
/* loaded from: classes6.dex */
final class u5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f33220c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33221d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w5 f33222e;

    /* renamed from: i, reason: collision with root package name */
    int f33223i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u5(w5 w5Var, tb0.c<? super u5> cVar) {
        super(cVar);
        this.f33222e = w5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33221d = obj;
        this.f33223i |= Target.SIZE_ORIGINAL;
        return w5.k(this.f33222e, null, this);
    }
}
