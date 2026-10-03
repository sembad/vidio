package i1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {739}, m = "snapElevation")
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f39419d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f39420e;

    /* renamed from: i, reason: collision with root package name */
    int f39421i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39420e = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f39419d = obj;
        this.f39421i |= Integer.MIN_VALUE;
        d11 = this.f39420e.d(this);
        return d11;
    }
}
