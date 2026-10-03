package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.SingleContentLoader", f = "ContentLoader.kt", l = {28}, m = "refresh", v = 2)
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69544c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k1<Object> f69545d;

    /* renamed from: e, reason: collision with root package name */
    int f69546e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(k1 k1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69545d = k1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69544c = obj;
        this.f69546e |= Target.SIZE_ORIGINAL;
        return this.f69545d.c(this);
    }
}
