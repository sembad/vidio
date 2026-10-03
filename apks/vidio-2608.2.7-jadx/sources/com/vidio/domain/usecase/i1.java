package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetCategorySectionWithDeferUseCase", f = "GetCategorySectionWithDeferUseCase.kt", l = {31}, m = "loadDeferSections", v = 2)
/* loaded from: classes6.dex */
final class i1 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ g1 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    Collection f32802c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f32803d;

    /* renamed from: e, reason: collision with root package name */
    Collection f32804e;

    /* renamed from: i, reason: collision with root package name */
    int f32805i;

    /* renamed from: v, reason: collision with root package name */
    int f32806v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f32807w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(g1 g1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f32807w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        d11 = this.H.d(null, this);
        return d11;
    }
}
