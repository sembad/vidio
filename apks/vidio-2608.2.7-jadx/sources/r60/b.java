package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl", f = "OfflineWatchRepositoryImpl.kt", l = {117}, m = "getAllCpp", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64961c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f64962d;

    /* renamed from: e, reason: collision with root package name */
    int f64963e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64962d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64961c = obj;
        this.f64963e |= Target.SIZE_ORIGINAL;
        return this.f64962d.p(0L, this);
    }
}
