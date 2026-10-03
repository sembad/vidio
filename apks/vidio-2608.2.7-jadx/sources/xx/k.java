package xx;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel", f = "CommentViewModel.kt", l = {290}, m = "postLikeReply", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79018c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79019d;

    /* renamed from: e, reason: collision with root package name */
    int f79020e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79019d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k02;
        this.f79018c = obj;
        this.f79020e |= Target.SIZE_ORIGINAL;
        k02 = this.f79019d.k0(0L, 0L, this);
        return k02;
    }
}
