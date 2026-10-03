package com.vidio.android.feature.discovery.cpp.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel", f = "ContentTabViewModel.kt", l = {176}, m = "loadContentTabViewObject", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27188c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f27189d;

    /* renamed from: e, reason: collision with root package name */
    int f27190e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f27189d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27188c = obj;
        this.f27190e |= Target.SIZE_ORIGINAL;
        return c.s(this.f27189d, this);
    }
}
