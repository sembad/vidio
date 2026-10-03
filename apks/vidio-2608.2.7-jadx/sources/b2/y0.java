package b2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState", f = "LazyListState.kt", l = {464, 466}, m = "scroll", v = 1)
/* loaded from: classes.dex */
final class y0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x2 f14177c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f14178d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f14179e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f14180i;

    /* renamed from: v, reason: collision with root package name */
    int f14181v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(w0 w0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14180i = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14179e = obj;
        this.f14181v |= Target.SIZE_ORIGINAL;
        return this.f14180i.a(null, null, this);
    }
}
