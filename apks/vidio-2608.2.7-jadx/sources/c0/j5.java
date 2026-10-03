package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.SessionSequencer", f = "ConcurrentSessionSequencers.kt", l = {98}, m = "awaitSessionLock", v = 1)
/* loaded from: classes3.dex */
final class j5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f17119c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i5 f17120d;

    /* renamed from: e, reason: collision with root package name */
    int f17121e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j5(i5 i5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17120d = i5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17119c = obj;
        this.f17121e |= Target.SIZE_ORIGINAL;
        return this.f17120d.a(this);
    }
}
