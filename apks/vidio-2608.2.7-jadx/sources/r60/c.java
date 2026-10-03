package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl", f = "OfflineWatchRepositoryImpl.kt", l = {187}, m = "getChapters", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64964c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f64965d;

    /* renamed from: e, reason: collision with root package name */
    int f64966e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, tb0.c<? super c> cVar) {
        super(cVar);
        this.f64965d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64964c = obj;
        this.f64966e |= Target.SIZE_ORIGINAL;
        return this.f64965d.a(0L, 0L, this);
    }
}
