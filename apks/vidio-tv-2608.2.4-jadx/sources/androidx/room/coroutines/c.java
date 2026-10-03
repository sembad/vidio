package androidx.room.coroutines;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {89, 91}, m = "usePrepared")
/* loaded from: classes.dex */
final class c<R> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f11482d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f11483e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f11484i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f11485v;

    /* renamed from: w, reason: collision with root package name */
    int f11486w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f11485v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11484i = obj;
        this.f11486w |= Integer.MIN_VALUE;
        return this.f11485v.a(null, null, this);
    }
}
