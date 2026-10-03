package ba0;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", l = {302}, m = "awaitClose")
/* loaded from: classes5.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    w f14268d;

    /* renamed from: e, reason: collision with root package name */
    Function0 f14269e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f14270i;

    /* renamed from: v, reason: collision with root package name */
    int f14271v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14270i = obj;
        this.f14271v |= Integer.MIN_VALUE;
        return u.a(null, null, this);
    }
}
