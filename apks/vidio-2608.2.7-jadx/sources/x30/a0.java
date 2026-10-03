package x30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.WatchListPageModel", f = "WatchListPageModel.kt", l = {225, 147, 149, 153}, m = "reloadList", v = 1)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ b0 H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    dd0.a f77699c;

    /* renamed from: d, reason: collision with root package name */
    int f77700d;

    /* renamed from: e, reason: collision with root package name */
    int f77701e;

    /* renamed from: i, reason: collision with root package name */
    int f77702i;

    /* renamed from: v, reason: collision with root package name */
    int f77703v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f77704w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77704w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.f(this);
    }
}
