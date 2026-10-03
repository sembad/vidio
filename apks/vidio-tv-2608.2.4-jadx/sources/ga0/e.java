package ga0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.reactive.ReactiveSubscriber", f = "ReactiveFlow.kt", l = {125}, m = "takeNextOrNull")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36848d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f<Object> f36849e;

    /* renamed from: i, reason: collision with root package name */
    int f36850i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36849e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36848d = obj;
        this.f36850i |= Integer.MIN_VALUE;
        return this.f36849e.c(this);
    }
}
