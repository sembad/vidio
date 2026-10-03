package jr;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.viewmodel.WatchPageEngagementBarItemMyListFeatureViewModel", f = "WatchPageEngagementBarItemMyListFeatureViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "hasAddedToMyList", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f48744c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f48745d;

    /* renamed from: e, reason: collision with root package name */
    int f48746e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48745d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48744c = obj;
        this.f48746e |= Target.SIZE_ORIGINAL;
        return this.f48745d.r(this);
    }
}
