package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {115, 116}, m = "handleLoadReminder", v = 2)
/* loaded from: classes6.dex */
final class t5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33202c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w5 f33203d;

    /* renamed from: e, reason: collision with root package name */
    int f33204e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t5(w5 w5Var, tb0.c<? super t5> cVar) {
        super(cVar);
        this.f33203d = w5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33202c = obj;
        this.f33204e |= Target.SIZE_ORIGINAL;
        return w5.j(this.f33203d, null, this);
    }
}
