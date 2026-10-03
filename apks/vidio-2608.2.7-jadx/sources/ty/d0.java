package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Deduplicator", f = "Deduplicator.kt", l = {177, 114}, m = "invoke", v = 2)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    dd0.e f69490c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f69491d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0<Object> f69492e;

    /* renamed from: i, reason: collision with root package name */
    int f69493i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(g0 g0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69492e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69491d = obj;
        this.f69493i |= Target.SIZE_ORIGINAL;
        return this.f69492e.e(this);
    }
}
