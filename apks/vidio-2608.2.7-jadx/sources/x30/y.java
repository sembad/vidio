package x30;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.WatchListPageModel", f = "WatchListPageModel.kt", l = {225, 123, 125}, m = "deleteList", v = 1)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ b0 I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    List f77767c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f77768d;

    /* renamed from: e, reason: collision with root package name */
    int f77769e;

    /* renamed from: i, reason: collision with root package name */
    int f77770i;

    /* renamed from: v, reason: collision with root package name */
    int f77771v;

    /* renamed from: w, reason: collision with root package name */
    int f77772w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return this.I.a(null, this);
    }
}
