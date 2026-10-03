package r60;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl", f = "OfflineWatchRepositoryImpl.kt", l = {206}, m = "getDownloadVideoFrom", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    yz.e f64967c;

    /* renamed from: d, reason: collision with root package name */
    VidioDownloadManager.Download f64968d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f64969e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f64970i;

    /* renamed from: v, reason: collision with root package name */
    int f64971v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64970i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64969e = obj;
        this.f64971v |= Target.SIZE_ORIGINAL;
        return a.d(this.f64970i, null, null, this);
    }
}
