package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel", f = "CreateAndVerifyPinViewModel.kt", l = {92, 94, 95}, m = "verify", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    boolean f24821d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24822e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ r f24823i;

    /* renamed from: v, reason: collision with root package name */
    int f24824v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(r rVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24823i = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24822e = obj;
        this.f24824v |= Integer.MIN_VALUE;
        return r.i(this.f24823i, null, this);
    }
}
