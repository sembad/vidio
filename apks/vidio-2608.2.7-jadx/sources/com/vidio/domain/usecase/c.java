package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl", f = "AutoRefreshLiveStreamingUrl.kt", l = {55, 56}, m = "refresh-VtjQ1oo", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f32569c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32570d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f32571e;

    /* renamed from: i, reason: collision with root package name */
    int f32572i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32571e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32570d = obj;
        this.f32572i |= Target.SIZE_ORIGINAL;
        return this.f32571e.h(0L, this);
    }
}
