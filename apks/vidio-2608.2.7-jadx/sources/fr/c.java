package fr;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.feature.subscription.ShouldLaunchPaymentUseCaseImpl", f = "ShouldLaunchPaymentUseCaseImpl.kt", l = {71}, m = "checkDoesNotHaveSubscriptionByProductId", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f39813c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f39814d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f39815e;

    /* renamed from: i, reason: collision with root package name */
    int f39816i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39815e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39814d = obj;
        this.f39816i |= Target.SIZE_ORIGINAL;
        return this.f39815e.l(null, this);
    }
}
