package com.vidio.android.games.capsule;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.capsule.EngagementDetailViewModel", f = "EngagementDetailViewModel.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "createGlobalQueryParams", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ e I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    Engagement f28474c;

    /* renamed from: d, reason: collision with root package name */
    Pair[] f28475d;

    /* renamed from: e, reason: collision with root package name */
    Pair[] f28476e;

    /* renamed from: i, reason: collision with root package name */
    String f28477i;

    /* renamed from: v, reason: collision with root package name */
    boolean f28478v;

    /* renamed from: w, reason: collision with root package name */
    int f28479w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return e.v(this.I, null, this);
    }
}
