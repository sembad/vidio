package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateBillingFlowParam", f = "CreateBillingFlowParam.kt", l = {19, 20, 22}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    q0 f34592c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34593d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f34594e;

    /* renamed from: i, reason: collision with root package name */
    int f34595i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34594e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34593d = obj;
        this.f34595i |= Target.SIZE_ORIGINAL;
        return this.f34594e.a(null, this);
    }
}
