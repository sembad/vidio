package ur;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvFluidSection", f = "TvFluidSection.kt", l = {42, 26}, m = "loadMore", v = 2)
/* loaded from: classes4.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ z0 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f62228d;

    /* renamed from: e, reason: collision with root package name */
    List f62229e;

    /* renamed from: i, reason: collision with root package name */
    int f62230i;

    /* renamed from: v, reason: collision with root package name */
    int f62231v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62232w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(z0 z0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = z0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62232w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.b(this);
    }
}
