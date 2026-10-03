package j0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.grid.LazyGridState", f = "LazyGridState.kt", l = {496, 498}, m = "scroll", v = 1)
/* loaded from: classes.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    s2 f42374d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.i f42375e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f42376i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v0 f42377v;

    /* renamed from: w, reason: collision with root package name */
    int f42378w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(v0 v0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42377v = v0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42376i = obj;
        this.f42378w |= Integer.MIN_VALUE;
        return this.f42377v.a(null, null, this);
    }
}
