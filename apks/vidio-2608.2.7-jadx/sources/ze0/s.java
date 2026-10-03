package ze0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RefCountedResource", f = "RefCountedResource.kt", l = {67, 47}, m = "release")
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Object f82820c;

    /* renamed from: d, reason: collision with root package name */
    Object f82821d;

    /* renamed from: e, reason: collision with root package name */
    Object f82822e;

    /* renamed from: i, reason: collision with root package name */
    dd0.e f82823i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f82824v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ q<Object, Object> f82825w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82825w = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82824v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f82825w.b(null, null, this);
    }
}
