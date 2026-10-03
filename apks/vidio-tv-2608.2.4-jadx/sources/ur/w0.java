package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvFluidSection", f = "TvFluidSection.kt", l = {42, 17}, m = "init", v = 2)
/* loaded from: classes4.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ z0 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    String f62220d;

    /* renamed from: e, reason: collision with root package name */
    ka0.a f62221e;

    /* renamed from: i, reason: collision with root package name */
    z0 f62222i;

    /* renamed from: v, reason: collision with root package name */
    int f62223v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62224w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62224w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, this);
    }
}
