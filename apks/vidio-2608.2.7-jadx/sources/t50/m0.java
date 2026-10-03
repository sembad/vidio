package t50;

import com.bumptech.glide.request.target.Target;
import j20.q7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentProfileProvider", f = "ContentProfileProvider.kt", l = {27, 28, 59}, m = "load", v = 1)
/* loaded from: classes6.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ n0 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    String f68166c;

    /* renamed from: d, reason: collision with root package name */
    j20.j0 f68167d;

    /* renamed from: e, reason: collision with root package name */
    j20.n0 f68168e;

    /* renamed from: i, reason: collision with root package name */
    q7 f68169i;

    /* renamed from: v, reason: collision with root package name */
    i0.b f68170v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f68171w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(n0 n0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68171w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.c(null, this);
    }
}
