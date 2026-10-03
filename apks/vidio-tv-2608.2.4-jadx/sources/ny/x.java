package ny;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.WatchListPageModel", f = "WatchListPageModel.kt", l = {225, 147, 149, 153}, m = "reloadList", v = 1)
/* loaded from: classes5.dex */
final class x extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ y G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f50307d;

    /* renamed from: e, reason: collision with root package name */
    int f50308e;

    /* renamed from: i, reason: collision with root package name */
    int f50309i;

    /* renamed from: v, reason: collision with root package name */
    int f50310v;

    /* renamed from: w, reason: collision with root package name */
    int f50311w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.e(this);
    }
}
