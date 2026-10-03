package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetCategorySectionWithDeferUseCase", f = "GetCategorySectionWithDeferUseCase.kt", l = {20, Constants.MAX_TREE_DEPTH}, m = "execute", v = 2)
/* loaded from: classes6.dex */
final class h1 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    g1 f32755c;

    /* renamed from: d, reason: collision with root package name */
    f1 f32756d;

    /* renamed from: e, reason: collision with root package name */
    g1 f32757e;

    /* renamed from: i, reason: collision with root package name */
    int f32758i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f32759v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g1 f32760w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32760w = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32759v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f32760w.b(null, null, this);
    }
}
