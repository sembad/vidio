package t2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", f = "NestedScrollModifier.kt", l = {222, 224}, m = "dispatchPostFling-RZ2iAVY", v = 1)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58481d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f58482e;

    /* renamed from: i, reason: collision with root package name */
    int f58483i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58482e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58481d = obj;
        this.f58483i |= Integer.MIN_VALUE;
        return this.f58482e.a(0L, 0L, this);
    }
}
