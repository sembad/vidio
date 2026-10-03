package q40;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {78}, m = "update", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f62508c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b<Object> f62509d;

    /* renamed from: e, reason: collision with root package name */
    int f62510e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62509d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62508c = obj;
        this.f62510e |= Target.SIZE_ORIGINAL;
        return b.f(this.f62509d, null, this);
    }
}
