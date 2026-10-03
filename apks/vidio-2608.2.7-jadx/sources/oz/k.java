package oz;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider", f = "GlobalPropertiesProvider.kt", l = {123, 135}, m = "get", v = 2)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.c {
    String H;
    String I;
    String J;
    String K;
    String L;
    /* synthetic */ Object M;
    final /* synthetic */ j N;
    int O;

    /* renamed from: c, reason: collision with root package name */
    String f58639c;

    /* renamed from: d, reason: collision with root package name */
    String f58640d;

    /* renamed from: e, reason: collision with root package name */
    String f58641e;

    /* renamed from: i, reason: collision with root package name */
    String f58642i;

    /* renamed from: v, reason: collision with root package name */
    String f58643v;

    /* renamed from: w, reason: collision with root package name */
    String f58644w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.N = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.M = obj;
        this.O |= Target.SIZE_ORIGINAL;
        return this.N.b(this);
    }
}
