package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GpbTracker", f = "GpbTracker.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "trackError", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    PaymentInput.MainPackage f34788c;

    /* renamed from: d, reason: collision with root package name */
    f0.c f34789d;

    /* renamed from: e, reason: collision with root package name */
    b0 f34790e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34791i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b0 f34792v;

    /* renamed from: w, reason: collision with root package name */
    int f34793w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34792v = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34791i = obj;
        this.f34793w |= Target.SIZE_ORIGINAL;
        return this.f34792v.d(null, null, this);
    }
}
