package p40;

import ba0.y;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class a implements r40.k, i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f52757d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y<f> f52758e;

    public a(CoroutineContext coroutineContext, io.ktor.utils.io.f fVar, String str, Long l11) {
        coroutineContext.getClass();
        this.f52757d = coroutineContext;
        this.f52758e = k.g(this, fVar, str, l11);
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f52757d;
    }
}
