package pe;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.util.-Lifecycles", f = "Lifecycles.kt", l = {44}, m = "awaitStarted")
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    androidx.lifecycle.o f60597c;

    /* renamed from: d, reason: collision with root package name */
    q0 f60598d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f60599e;

    /* renamed from: i, reason: collision with root package name */
    int f60600i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60599e = obj;
        this.f60600i |= Target.SIZE_ORIGINAL;
        return h.a(null, this);
    }
}
