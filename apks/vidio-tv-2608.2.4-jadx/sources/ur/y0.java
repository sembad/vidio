package ur;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvFluidSection", f = "TvFluidSection.kt", l = {42, zzbbq.zzt.zzm}, m = "refreshSection", v = 2)
/* loaded from: classes4.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    int f62235d;

    /* renamed from: e, reason: collision with root package name */
    int f62236e;

    /* renamed from: i, reason: collision with root package name */
    ka0.a f62237i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f62238v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ z0 f62239w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62239w = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62238v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f62239w.c(0, this);
    }
}
