package xx;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel", f = "CommentViewModel.kt", l = {296}, m = "postUnlikeReply", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79024c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79025d;

    /* renamed from: e, reason: collision with root package name */
    int f79026e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79025d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object n02;
        this.f79024c = obj;
        this.f79026e |= Target.SIZE_ORIGINAL;
        n02 = this.f79025d.n0(0L, 0L, this);
        return n02;
    }
}
