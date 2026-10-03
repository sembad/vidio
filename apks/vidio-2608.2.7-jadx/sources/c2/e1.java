package c2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.grid.LazyGridState", f = "LazyGridState.kt", l = {496, 498}, m = "scroll", v = 1)
/* loaded from: classes3.dex */
final class e1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x2 f17582c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f17583d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17584e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d1 f17585i;

    /* renamed from: v, reason: collision with root package name */
    int f17586v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17585i = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17584e = obj;
        this.f17586v |= Target.SIZE_ORIGINAL;
        return this.f17585i.a(null, null, this);
    }
}
