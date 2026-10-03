package ur;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionCursor", f = "TvSectionCursor.kt", l = {77, 81}, m = "loadNextUrlIfNecessary", v = 2)
/* loaded from: classes4.dex */
final class d1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ArrayList f62079d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f62080e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f1 f62081i;

    /* renamed from: v, reason: collision with root package name */
    int f62082v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62081i = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f62080e = obj;
        this.f62082v |= Integer.MIN_VALUE;
        f11 = this.f62081i.f(null, this);
        return f11;
    }
}
