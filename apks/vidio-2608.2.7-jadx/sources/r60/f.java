package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl", f = "OfflineWatchRepositoryImpl.kt", l = {174, 175}, m = "remove", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    long f64976c;

    /* renamed from: d, reason: collision with root package name */
    long f64977d;

    /* renamed from: e, reason: collision with root package name */
    String f64978e;

    /* renamed from: i, reason: collision with root package name */
    boolean f64979i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f64980v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f64981w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64981w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64980v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return a.j(this.f64981w, 0L, 0L, null, false, this);
    }
}
