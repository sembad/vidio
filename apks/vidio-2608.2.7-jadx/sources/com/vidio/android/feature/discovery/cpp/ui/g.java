package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel", f = "ContentTabViewModel.kt", l = {193}, m = "loadPlaylistVideos", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27192c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f27193d;

    /* renamed from: e, reason: collision with root package name */
    int f27194e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f27193d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27192c = obj;
        this.f27194e |= Target.SIZE_ORIGINAL;
        return this.f27193d.D(null, this);
    }
}
