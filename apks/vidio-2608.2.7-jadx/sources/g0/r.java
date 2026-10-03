package g0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.GraphSessionLock", f = "GraphSessionLock.kt", l = {98}, m = "use", v = 1)
/* loaded from: classes3.dex */
final class r<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e0.j f40103c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f40104d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s f40105e;

    /* renamed from: i, reason: collision with root package name */
    int f40106i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40105e = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40104d = obj;
        this.f40106i |= Target.SIZE_ORIGINAL;
        return s.b(this.f40105e, null, null, this);
    }
}
