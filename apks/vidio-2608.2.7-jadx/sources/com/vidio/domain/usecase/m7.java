package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {58, 59}, m = "deleteAllVideoBasedOn", v = 2)
/* loaded from: classes6.dex */
final class m7 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f32976c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32977d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r7 f32978e;

    /* renamed from: i, reason: collision with root package name */
    int f32979i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m7(r7 r7Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32978e = r7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32977d = obj;
        this.f32979i |= Target.SIZE_ORIGINAL;
        return this.f32978e.j(0L, this);
    }
}
