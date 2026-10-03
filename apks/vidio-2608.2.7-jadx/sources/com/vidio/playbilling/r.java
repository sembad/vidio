package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.vidio.playbilling.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentErrorResult", f = "GetPaymentErrorResult.kt", l = {27, 36}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f34739c;

    /* renamed from: d, reason: collision with root package name */
    f0.c f34740d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34741e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s f34742i;

    /* renamed from: v, reason: collision with root package name */
    int f34743v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34742i = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34741e = obj;
        this.f34743v |= Target.SIZE_ORIGINAL;
        return this.f34742i.a(null, null, this);
    }
}
