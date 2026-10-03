package ty;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.DeduplicatingContentLoader", f = "DeduplicatingContentLoader.kt", l = {112, 112, 113}, m = "load", v = 2)
/* loaded from: classes.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69624c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0<Object> f69625d;

    /* renamed from: e, reason: collision with root package name */
    int f69626e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69625d = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69624c = obj;
        this.f69626e |= Target.SIZE_ORIGINAL;
        return this.f69625d.b(this);
    }
}
