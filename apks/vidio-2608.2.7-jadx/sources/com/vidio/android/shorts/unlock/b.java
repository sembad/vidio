package com.vidio.android.shorts.unlock;

import com.bumptech.glide.request.target.Target;
import l40.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase", f = "ShortContentAccessUseCase.kt", l = {44, 48, 49}, m = "check", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    m.b f30171c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30172d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ShortContentAccessUseCase f30173e;

    /* renamed from: i, reason: collision with root package name */
    int f30174i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(ShortContentAccessUseCase shortContentAccessUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30173e = shortContentAccessUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30172d = obj;
        this.f30174i |= Target.SIZE_ORIGINAL;
        return this.f30173e.m(this);
    }
}
