package com.vidio.android.fluid.watchpage.presentation.component.ads.banner;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel", f = "BannerAdViewModel.kt", l = {77}, m = "checkGeoBlockIfNecessary", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f28331c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ BannerAdViewModel f28332d;

    /* renamed from: e, reason: collision with root package name */
    int f28333e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(BannerAdViewModel bannerAdViewModel, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28332d = bannerAdViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28331c = obj;
        this.f28333e |= Target.SIZE_ORIGINAL;
        return BannerAdViewModel.m(this.f28332d, null, this);
    }
}
