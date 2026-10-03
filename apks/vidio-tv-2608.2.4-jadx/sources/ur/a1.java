package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionCursor", f = "TvSectionCursor.kt", l = {55, 60, 61}, m = "getNext", v = 2)
/* loaded from: classes4.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62054d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f1 f62055e;

    /* renamed from: i, reason: collision with root package name */
    int f62056i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62055e = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62054d = obj;
        this.f62056i |= Integer.MIN_VALUE;
        return this.f62055e.c(this);
    }
}
