package xx;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.CommentViewModel", f = "CommentViewModel.kt", l = {308}, m = "postUnlikeComment", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f79021c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f79022d;

    /* renamed from: e, reason: collision with root package name */
    int f79023e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79022d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m02;
        this.f79021c = obj;
        this.f79023e |= Target.SIZE_ORIGINAL;
        m02 = this.f79022d.m0(0L, this);
        return m02;
    }
}
