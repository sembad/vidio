package fe;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.RealInterceptorChain", f = "RealInterceptorChain.kt", l = {Constants.MAX_TREE_DEPTH}, m = "proceed")
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    k f39521c;

    /* renamed from: d, reason: collision with root package name */
    i f39522d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39523e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f39524i;

    /* renamed from: v, reason: collision with root package name */
    int f39525v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39524i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39523e = obj;
        this.f39525v |= Target.SIZE_ORIGINAL;
        return this.f39524i.e(null, this);
    }
}
