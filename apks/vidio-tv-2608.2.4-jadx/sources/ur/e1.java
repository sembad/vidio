package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionCursor", f = "TvSectionCursor.kt", l = {47, 48}, m = "update", v = 2)
/* loaded from: classes4.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f1 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    int f62088d;

    /* renamed from: e, reason: collision with root package name */
    int f62089e;

    /* renamed from: i, reason: collision with root package name */
    int f62090i;

    /* renamed from: v, reason: collision with root package name */
    f1 f62091v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62092w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62092w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.h(0, this);
    }
}
