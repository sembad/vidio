package ny;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.contentoffer.FollowingContentOfferUseCase", f = "FollowingContentOfferUseCase.kt", l = {15}, m = "loadContent", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f56733c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f56734d;

    /* renamed from: e, reason: collision with root package name */
    int f56735e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56734d = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56733c = obj;
        this.f56735e |= Target.SIZE_ORIGINAL;
        return this.f56734d.j(null, this);
    }
}
