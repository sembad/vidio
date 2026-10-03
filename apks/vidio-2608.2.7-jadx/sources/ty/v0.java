package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.PaginatedContentLoader", f = "ContentLoader.kt", l = {55}, m = "refresh", v = 2)
/* loaded from: classes6.dex */
final class v0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w0<t0> f69608d;

    /* renamed from: e, reason: collision with root package name */
    int f69609e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(w0 w0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69608d = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69607c = obj;
        this.f69609e |= Target.SIZE_ORIGINAL;
        return this.f69608d.c(this);
    }
}
