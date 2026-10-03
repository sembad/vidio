package st;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel", f = "VodChapterViewModel.kt", l = {270, 271}, m = "mapToActionSkip", v = 2)
/* loaded from: classes4.dex */
final class k0 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    tv.f f58036d;

    /* renamed from: e, reason: collision with root package name */
    long f58037e;

    /* renamed from: i, reason: collision with root package name */
    long f58038i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f58039v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c0 f58040w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(c0 c0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58040w = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58039v = obj;
        this.F |= Integer.MIN_VALUE;
        return c0.v(this.f58040w, null, this);
    }
}
