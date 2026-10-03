package c3;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {753}, m = "animateElevation")
/* loaded from: classes3.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x1.j f17780c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f17781d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f17782e;

    /* renamed from: i, reason: collision with root package name */
    int f17783i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(f0 f0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17782e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17781d = obj;
        this.f17783i |= Target.SIZE_ORIGINAL;
        return this.f17782e.b(null, this);
    }
}
