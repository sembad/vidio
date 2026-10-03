package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.a0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel", f = "ContentTabViewModel.kt", l = {132}, m = "initSessionOption", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a0.a f27182c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27183d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f27184e;

    /* renamed from: i, reason: collision with root package name */
    int f27185i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f27184e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27183d = obj;
        this.f27185i |= Target.SIZE_ORIGINAL;
        return c.q(this.f27184e, null, null, null, this);
    }
}
