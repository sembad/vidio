package pq;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerViewModel", f = "TrailerViewModel.kt", l = {130}, m = "initializeTracker", v = 2)
/* loaded from: classes.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    com.vidio.domain.entity.n f60875c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f60876d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0 f60877e;

    /* renamed from: i, reason: collision with root package name */
    int f60878i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(q0 q0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60877e = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60876d = obj;
        this.f60878i |= Target.SIZE_ORIGINAL;
        return q0.A(this.f60877e, null, this);
    }
}
