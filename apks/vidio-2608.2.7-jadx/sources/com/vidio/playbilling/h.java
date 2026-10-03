package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.vidio.playbilling.PaymentInput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductForAddOns", f = "CreateGpbProductMetaForAddOns.kt", l = {11}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    PaymentInput.AddOns f34634c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34635d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f34636e;

    /* renamed from: i, reason: collision with root package name */
    int f34637i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34636e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34635d = obj;
        this.f34637i |= Target.SIZE_ORIGINAL;
        return this.f34636e.a(null, this);
    }
}
