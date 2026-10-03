package com.vidio.playbilling;

import com.vidio.playbilling.PaymentInput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductForAddOns", f = "CreateGpbProductMetaForAddOns.kt", l = {11}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    PaymentInput.AddOns f29498d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29499e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f29500i;

    /* renamed from: v, reason: collision with root package name */
    int f29501v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29500i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29499e = obj;
        this.f29501v |= Integer.MIN_VALUE;
        return this.f29500i.a(null, this);
    }
}
