package ur;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionCursor", f = "TvSectionCursor.kt", l = {27, 30}, m = "init", v = 2)
/* loaded from: classes4.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    xv.d f62068d;

    /* renamed from: e, reason: collision with root package name */
    ArrayList f62069e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f62070i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f1 f62071v;

    /* renamed from: w, reason: collision with root package name */
    int f62072w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62071v = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62070i = obj;
        this.f62072w |= Integer.MIN_VALUE;
        return this.f62071v.d(null, this);
    }
}
