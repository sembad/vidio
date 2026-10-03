package gz;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {90}, m = "saveCache", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37588d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b<Object> f37589e;

    /* renamed from: i, reason: collision with root package name */
    int f37590i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37589e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37588d = obj;
        this.f37590i |= Integer.MIN_VALUE;
        return b.e(this.f37589e, null, this);
    }
}
