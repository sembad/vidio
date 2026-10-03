package hz;

import kotlin.coroutines.jvm.internal.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.sync.core.SerialExecutor", f = "SerialExecutor.kt", l = {31, 22}, m = "execute", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    i f39067d;

    /* renamed from: e, reason: collision with root package name */
    ka0.a f39068e;

    /* renamed from: i, reason: collision with root package name */
    int f39069i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f39070v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f39071w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39071w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39070v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f39071w.a(null, this);
    }
}
