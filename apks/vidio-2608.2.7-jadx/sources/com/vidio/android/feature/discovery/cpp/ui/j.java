package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel", f = "ContentTabViewModel.kt", l = {168}, m = "saveSelectedPlaylist", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27199c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f27200d;

    /* renamed from: e, reason: collision with root package name */
    int f27201e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f27200d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27199c = obj;
        this.f27201e |= Target.SIZE_ORIGINAL;
        return c.x(this.f27200d, null, this);
    }
}
