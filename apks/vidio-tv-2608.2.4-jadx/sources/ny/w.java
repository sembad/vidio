package ny;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.WatchListPageModel", f = "WatchListPageModel.kt", l = {225, 186}, m = "loadMore", v = 1)
/* loaded from: classes5.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ka0.a f50302d;

    /* renamed from: e, reason: collision with root package name */
    int f50303e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f50304i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y f50305v;

    /* renamed from: w, reason: collision with root package name */
    int f50306w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f50305v = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f50304i = obj;
        this.f50306w |= Integer.MIN_VALUE;
        return this.f50305v.d(this);
    }
}
