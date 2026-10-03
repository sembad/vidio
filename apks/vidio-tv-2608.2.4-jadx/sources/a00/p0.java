package a00;

import a00.m0;
import ex.n5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentProfileProvider", f = "ContentProfileProvider.kt", l = {27, 28, 59}, m = "load", v = 1)
/* loaded from: classes5.dex */
final class p0 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ q0 G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    String f243d;

    /* renamed from: e, reason: collision with root package name */
    ex.b0 f244e;

    /* renamed from: i, reason: collision with root package name */
    ex.d0 f245i;

    /* renamed from: v, reason: collision with root package name */
    n5 f246v;

    /* renamed from: w, reason: collision with root package name */
    m0.b f247w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(q0 q0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.c(null, this);
    }
}
