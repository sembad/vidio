package com.vidio.android.shorts;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.shorts.o6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel", f = "ShortPageViewModel.kt", l = {238}, m = "updateState", v = 2)
/* loaded from: classes6.dex */
final class s6 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ o6 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    com.vidio.domain.entity.m f30109c;

    /* renamed from: d, reason: collision with root package name */
    o6.b f30110d;

    /* renamed from: e, reason: collision with root package name */
    com.vidio.domain.entity.n f30111e;

    /* renamed from: i, reason: collision with root package name */
    Video f30112i;

    /* renamed from: v, reason: collision with root package name */
    int f30113v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f30114w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s6(o6 o6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object G;
        this.f30114w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        G = this.H.G(null, null, null, this);
        return G;
    }
}
