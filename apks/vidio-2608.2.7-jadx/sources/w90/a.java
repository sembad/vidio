package w90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import uc0.d0;

/* loaded from: classes6.dex */
public final class a implements y90.j, j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f76641c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0<f> f76642d;

    public a(CoroutineContext coroutineContext, io.ktor.utils.io.f fVar, String str, Long l11) {
        coroutineContext.getClass();
        this.f76641c = coroutineContext;
        this.f76642d = k.g(this, fVar, str, l11);
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f76641c;
    }
}
