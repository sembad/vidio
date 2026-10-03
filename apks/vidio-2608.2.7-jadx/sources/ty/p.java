package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AuthenticatedContentLoader", f = "AuthenticatedContentLoader.kt", l = {91, 92}, m = "refresh", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69581c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m<Object> f69582d;

    /* renamed from: e, reason: collision with root package name */
    int f69583e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69582d = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69581c = obj;
        this.f69583e |= Target.SIZE_ORIGINAL;
        return this.f69582d.c(this);
    }
}
