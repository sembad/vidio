package gz;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {64}, m = "fetch", v = 1)
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37576d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b<Object> f37577e;

    /* renamed from: i, reason: collision with root package name */
    int f37578i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37577e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37576d = obj;
        this.f37578i |= Integer.MIN_VALUE;
        return b.a(this.f37577e, this);
    }
}
