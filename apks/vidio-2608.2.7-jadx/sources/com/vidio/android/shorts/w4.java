package com.vidio.android.shorts;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageControlViewModel", f = "ShortPageControlViewModel.kt", l = {57}, m = "init", v = 2)
/* loaded from: classes6.dex */
final class w4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ShortPageControlViewModel f30247c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30248d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel f30249e;

    /* renamed from: i, reason: collision with root package name */
    int f30250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w4(ShortPageControlViewModel shortPageControlViewModel, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30249e = shortPageControlViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30248d = obj;
        this.f30250i |= Target.SIZE_ORIGINAL;
        return this.f30249e.v(null, this);
    }
}
