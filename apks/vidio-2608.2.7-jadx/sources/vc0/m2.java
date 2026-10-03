package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {418, 422}, m = "onSubscription")
/* loaded from: classes6.dex */
final class m2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n2 f73404c;

    /* renamed from: d, reason: collision with root package name */
    wc0.w f73405d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f73406e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n2<Object> f73407i;

    /* renamed from: v, reason: collision with root package name */
    int f73408v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(n2 n2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f73407i = n2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73406e = obj;
        this.f73408v |= Target.SIZE_ORIGINAL;
        return this.f73407i.c(this);
    }
}
