package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl", f = "DownloadVideoUseCaseImpl.kt", l = {168, 169}, m = "groupVideos", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f32983c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32984d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f32985e;

    /* renamed from: i, reason: collision with root package name */
    int f32986i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32985e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32984d = obj;
        this.f32986i |= Target.SIZE_ORIGINAL;
        return e0.p(this.f32985e, null, this);
    }
}
