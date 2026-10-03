package androidx.room.coroutines;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {127}, m = "transaction")
/* loaded from: classes.dex */
final class b<R> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    int f11478d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f11479e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f11480i;

    /* renamed from: v, reason: collision with root package name */
    int f11481v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f11480i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11479e = obj;
        this.f11481v |= Integer.MIN_VALUE;
        return a.e(this.f11480i, null, null, this);
    }
}
