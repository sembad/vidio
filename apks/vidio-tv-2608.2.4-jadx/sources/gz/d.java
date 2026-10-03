package gz;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {78}, m = "update", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37591d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b<Object> f37592e;

    /* renamed from: i, reason: collision with root package name */
    int f37593i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37592e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37591d = obj;
        this.f37593i |= Integer.MIN_VALUE;
        return b.f(this.f37592e, null, this);
    }
}
