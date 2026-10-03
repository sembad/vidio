package ze0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RefCountedResource", f = "RefCountedResource.kt", l = {67, 33}, m = "acquire")
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f82814c;

    /* renamed from: d, reason: collision with root package name */
    Object f82815d;

    /* renamed from: e, reason: collision with root package name */
    Object f82816e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f82817i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q<Object, Object> f82818v;

    /* renamed from: w, reason: collision with root package name */
    int f82819w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82818v = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82817i = obj;
        this.f82819w |= Target.SIZE_ORIGINAL;
        return this.f82818v.a(null, this);
    }
}
