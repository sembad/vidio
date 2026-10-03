package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker", f = "GpbTracker.kt", l = {19}, m = "trackStartPayment", v = 2)
/* loaded from: classes6.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    PaymentInput f34794c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34795d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f34796e;

    /* renamed from: i, reason: collision with root package name */
    int f34797i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34796e = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34795d = obj;
        this.f34797i |= Target.SIZE_ORIGINAL;
        return this.f34796e.e(null, this);
    }
}
