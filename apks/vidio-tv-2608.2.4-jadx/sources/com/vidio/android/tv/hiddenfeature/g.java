package com.vidio.android.tv.hiddenfeature;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.hiddenfeature.DeviceInformationViewModel", f = "DeviceInformationViewModel.kt", l = {99, 100}, m = "getMacAddresses", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Pair[] f25390d;

    /* renamed from: e, reason: collision with root package name */
    Pair[] f25391e;

    /* renamed from: i, reason: collision with root package name */
    String f25392i;

    /* renamed from: v, reason: collision with root package name */
    int f25393v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f25394w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25394w = obj;
        this.G |= Integer.MIN_VALUE;
        return f.q(this.F, this);
    }
}
