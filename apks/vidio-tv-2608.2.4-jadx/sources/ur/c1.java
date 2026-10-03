package ur;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionCursor", f = "TvSectionCursor.kt", l = {70}, m = "loadIfDefer", v = 2)
/* loaded from: classes4.dex */
final class c1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62074d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f1 f62075e;

    /* renamed from: i, reason: collision with root package name */
    int f62076i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62075e = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable e11;
        this.f62074d = obj;
        this.f62076i |= Integer.MIN_VALUE;
        e11 = this.f62075e.e(null, this);
        return e11;
    }
}
