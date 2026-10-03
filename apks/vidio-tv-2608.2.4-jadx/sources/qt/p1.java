package qt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter", f = "WatchVodPresenter.kt", l = {370}, m = "loadContentFeedbackLinks", v = 2)
/* loaded from: classes4.dex */
final class p1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55139e;

    /* renamed from: i, reason: collision with root package name */
    int f55140i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(o1 o1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55139e = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55138d = obj;
        this.f55140i |= Integer.MIN_VALUE;
        return this.f55139e.L(0L, this);
    }
}
