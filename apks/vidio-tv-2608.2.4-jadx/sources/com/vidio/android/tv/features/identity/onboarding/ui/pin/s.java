package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinViewModel", f = "CreateAndVerifyPinViewModel.kt", l = {82, 84}, m = "create", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f24785d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f24786e;

    /* renamed from: i, reason: collision with root package name */
    int f24787i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24786e = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24785d = obj;
        this.f24787i |= Integer.MIN_VALUE;
        return r.f(this.f24786e, null, this);
    }
}
