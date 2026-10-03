package x30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.WatchListPageModel", f = "WatchListPageModel.kt", l = {225, 186}, m = "loadMore", v = 1)
/* loaded from: classes6.dex */
final class z extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    dd0.a f77773c;

    /* renamed from: d, reason: collision with root package name */
    int f77774d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f77775e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b0 f77776i;

    /* renamed from: v, reason: collision with root package name */
    int f77777v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77776i = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77775e = obj;
        this.f77777v |= Target.SIZE_ORIGINAL;
        return this.f77776i.e(this);
    }
}
