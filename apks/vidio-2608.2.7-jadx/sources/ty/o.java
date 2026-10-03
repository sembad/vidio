package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AuthenticatedContentLoader", f = "AuthenticatedContentLoader.kt", l = {76, 77}, m = "load", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69578c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m<Object> f69579d;

    /* renamed from: e, reason: collision with root package name */
    int f69580e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69579d = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69578c = obj;
        this.f69580e |= Target.SIZE_ORIGINAL;
        return this.f69579d.b(this);
    }
}
