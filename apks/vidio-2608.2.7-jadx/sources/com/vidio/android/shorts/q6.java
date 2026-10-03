package com.vidio.android.shorts;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel", f = "ShortPageViewModel.kt", l = {213, 215, 219}, m = "loadVideo", v = 2)
/* loaded from: classes6.dex */
final class q6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f30056c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f30057d;

    /* renamed from: e, reason: collision with root package name */
    int f30058e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q6(o6 o6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30057d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30056c = obj;
        this.f30058e |= Target.SIZE_ORIGINAL;
        return o6.s(this.f30057d, this);
    }
}
