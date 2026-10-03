package jc;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {347}, m = "stopTrackingTable")
/* loaded from: classes4.dex */
final class k1 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ d1 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    u f48475c;

    /* renamed from: d, reason: collision with root package name */
    String f48476d;

    /* renamed from: e, reason: collision with root package name */
    String[] f48477e;

    /* renamed from: i, reason: collision with root package name */
    int f48478i;

    /* renamed from: v, reason: collision with root package name */
    int f48479v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f48480w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48480w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return d1.g(this.H, null, 0, this);
    }
}
