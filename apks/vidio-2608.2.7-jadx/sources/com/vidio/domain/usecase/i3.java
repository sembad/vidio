package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSuggestedKeywordUseCaseImpl", f = "GetSuggestedKeywordUseCaseImpl.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "getHistoryKeywords", v = 2)
/* loaded from: classes6.dex */
final class i3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f32809c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h3 f32810d;

    /* renamed from: e, reason: collision with root package name */
    int f32811e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i3(h3 h3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32810d = h3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32809c = obj;
        this.f32811e |= Target.SIZE_ORIGINAL;
        return h3.g(this.f32810d, this);
    }
}
