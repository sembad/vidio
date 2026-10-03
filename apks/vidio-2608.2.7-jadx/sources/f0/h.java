package f0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.Controller3A", f = "Controller3A.kt", l = {373}, m = "lock3A-Qz1gx5w", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Long f38626c;

    /* renamed from: d, reason: collision with root package name */
    q0 f38627d;

    /* renamed from: e, reason: collision with root package name */
    x f38628e;

    /* renamed from: i, reason: collision with root package name */
    int f38629i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f38630v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f38631w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38631w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38630v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f38631w.b(null, null, 0, null, null, this);
    }
}
