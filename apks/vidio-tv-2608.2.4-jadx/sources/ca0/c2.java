package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {418, 422}, m = "onSubscription")
/* loaded from: classes5.dex */
final class c2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d2 f16706d;

    /* renamed from: e, reason: collision with root package name */
    da0.w f16707e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f16708i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d2<Object> f16709v;

    /* renamed from: w, reason: collision with root package name */
    int f16710w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(d2 d2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f16709v = d2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f16708i = obj;
        this.f16710w |= Integer.MIN_VALUE;
        return this.f16709v.c(this);
    }
}
