package n30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.following.FollowedTagsProvider", f = "FollowedTagsProvider.kt", l = {38}, m = "loadMore", v = 1)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f55692c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f55693d;

    /* renamed from: e, reason: collision with root package name */
    int f55694e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55693d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55692c = obj;
        this.f55694e |= Target.SIZE_ORIGINAL;
        return this.f55693d.c(this);
    }
}
