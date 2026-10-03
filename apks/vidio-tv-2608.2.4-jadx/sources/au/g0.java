package au;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Retryable", f = "Retryable.kt", l = {71, 77}, m = "invoke", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f12412d;

    /* renamed from: e, reason: collision with root package name */
    int f12413e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f12414i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h0<Object> f12415v;

    /* renamed from: w, reason: collision with root package name */
    int f12416w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(h0 h0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f12415v = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12414i = obj;
        this.f12416w |= Integer.MIN_VALUE;
        return this.f12415v.a(this);
    }
}
