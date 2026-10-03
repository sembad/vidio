package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.AuthenticatedContentLoader", f = "AuthenticatedContentLoader.kt", l = {117, 118}, m = "checkUserLoggedIn", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69570c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m<Object> f69571d;

    /* renamed from: e, reason: collision with root package name */
    int f69572e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69571d = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f69570c = obj;
        this.f69572e |= Target.SIZE_ORIGINAL;
        e11 = this.f69571d.e(this);
        return e11;
    }
}
