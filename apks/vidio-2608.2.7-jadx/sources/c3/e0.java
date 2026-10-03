package c3;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {739}, m = "snapElevation")
/* loaded from: classes3.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f17796c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f17797d;

    /* renamed from: e, reason: collision with root package name */
    int f17798e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(f0 f0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17797d = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f17796c = obj;
        this.f17798e |= Target.SIZE_ORIGINAL;
        d11 = this.f17797d.d(this);
        return d11;
    }
}
