package r1;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect", f = "AndroidOverscroll.android.kt", l = {693, 725}, m = "applyToFling-BMRW4eQ", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f64066c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64067d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f64068e;

    /* renamed from: i, reason: collision with root package name */
    int f64069i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64068e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64067d = obj;
        this.f64069i |= Target.SIZE_ORIGINAL;
        return this.f64068e.f(0L, null, this);
    }
}
