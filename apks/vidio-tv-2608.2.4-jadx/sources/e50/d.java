package e50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel", f = "Reading.kt", l = {69}, m = "awaitContent")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    f f32753d;

    /* renamed from: e, reason: collision with root package name */
    int f32754e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f32755i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f32756v;

    /* renamed from: w, reason: collision with root package name */
    int f32757w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32756v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32755i = obj;
        this.f32757w |= Integer.MIN_VALUE;
        return this.f32756v.h(0, this);
    }
}
