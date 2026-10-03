package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateBillingFlowParam", f = "CreateBillingFlowParam.kt", l = {19, 20, 22}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    p0 f29457d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29458e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f29459i;

    /* renamed from: v, reason: collision with root package name */
    int f29460v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29459i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29458e = obj;
        this.f29460v |= Integer.MIN_VALUE;
        return this.f29459i.a(null, this);
    }
}
