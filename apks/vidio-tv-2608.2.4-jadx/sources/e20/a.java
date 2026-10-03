package e20;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CoroutineBackOffWithDelay", f = "CoroutineBackOffWithDelay.kt", l = {18, 24, 25}, m = "invoke-1Y68eR8", v = 2)
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ b<Object> F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Function2 f32585d;

    /* renamed from: e, reason: collision with root package name */
    int f32586e;

    /* renamed from: i, reason: collision with root package name */
    int f32587i;

    /* renamed from: v, reason: collision with root package name */
    long f32588v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f32589w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32589w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, 0, 0L, 0, this);
    }
}
