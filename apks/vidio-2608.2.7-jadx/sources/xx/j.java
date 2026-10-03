package xx;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel", f = "CommentViewModel.kt", l = {302}, m = "postLikeComment", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79015c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79016d;

    /* renamed from: e, reason: collision with root package name */
    int f79017e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79016d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object j02;
        this.f79015c = obj;
        this.f79017e |= Target.SIZE_ORIGINAL;
        j02 = this.f79016d.j0(0L, this);
        return j02;
    }
}
