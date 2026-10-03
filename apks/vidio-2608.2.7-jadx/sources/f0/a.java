package f0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl", f = "CameraGraphImpl.kt", l = {175}, m = "acquireSession", v = 1)
/* loaded from: classes3.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f38556c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f38557d;

    /* renamed from: e, reason: collision with root package name */
    int f38558e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38557d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38556c = obj;
        this.f38558e |= Target.SIZE_ORIGINAL;
        return this.f38557d.E(this);
    }
}
