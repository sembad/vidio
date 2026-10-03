package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.PaginatedContentLoader", f = "ContentLoader.kt", l = {65, 66}, m = "loadNext", v = 2)
/* loaded from: classes6.dex */
final class u0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69604c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w0<t0> f69605d;

    /* renamed from: e, reason: collision with root package name */
    int f69606e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(w0 w0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69605d = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f69604c = obj;
        this.f69606e |= Target.SIZE_ORIGINAL;
        e11 = this.f69605d.e(null, this);
        return e11;
    }
}
