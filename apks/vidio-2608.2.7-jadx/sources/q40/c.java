package q40;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {90}, m = "saveCache", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f62505c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b<Object> f62506d;

    /* renamed from: e, reason: collision with root package name */
    int f62507e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62506d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62505c = obj;
        this.f62507e |= Target.SIZE_ORIGINAL;
        return b.e(this.f62506d, null, this);
    }
}
