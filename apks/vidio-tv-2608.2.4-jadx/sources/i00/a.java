package i00;

import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.websocket.retry.SimpleRetryStrategy", f = "SimpleRetryStrategy.kt", l = {9}, m = "isOkToRetry", v = 1)
/* loaded from: classes5.dex */
final class a extends c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f39257d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f39258e;

    /* renamed from: i, reason: collision with root package name */
    int f39259i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, c cVar) {
        super(cVar);
        this.f39258e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39257d = obj;
        this.f39259i |= Integer.MIN_VALUE;
        return this.f39258e.a(0L, this);
    }
}
