package com.vidio.android.feature.discovery.cpp.ui;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.EngagementBarMyListViewModel", f = "EngagementBarMyListViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "hasAddedToMyList", v = 2)
/* loaded from: classes4.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27179c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f27180d;

    /* renamed from: e, reason: collision with root package name */
    int f27181e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(c0 c0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27180d = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27179c = obj;
        this.f27181e |= Target.SIZE_ORIGINAL;
        return this.f27180d.r(this);
    }
}
