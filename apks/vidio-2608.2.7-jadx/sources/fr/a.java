package fr;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.feature.subscription.ShouldLaunchPaymentUseCaseImpl", f = "ShouldLaunchPaymentUseCaseImpl.kt", l = {48, 51, 55, 56}, m = "checkContentAccess", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f39805c;

    /* renamed from: d, reason: collision with root package name */
    long f39806d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39807e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f39808i;

    /* renamed from: v, reason: collision with root package name */
    int f39809v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39808i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39807e = obj;
        this.f39809v |= Target.SIZE_ORIGINAL;
        return d.g(this.f39808i, null, 0L, null, this);
    }
}
