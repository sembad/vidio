package fr;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.feature.subscription.ShouldLaunchPaymentUseCaseImpl", f = "ShouldLaunchPaymentUseCaseImpl.kt", l = {62}, m = "checkDoesNotHaveActiveSubs", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f39810c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f39811d;

    /* renamed from: e, reason: collision with root package name */
    int f39812e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39811d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable k11;
        this.f39810c = obj;
        this.f39812e |= Target.SIZE_ORIGINAL;
        k11 = this.f39811d.k(this);
        return k11;
    }
}
