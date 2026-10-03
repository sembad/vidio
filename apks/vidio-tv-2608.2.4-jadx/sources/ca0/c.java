package ca0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c<T> extends da0.f<T> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ba0.y<T> f16691v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f16692w;

    public /* synthetic */ c(ba0.y yVar, boolean z11) {
        this(yVar, z11, kotlin.coroutines.e.f44677d, -3, ba0.d.f14218d);
    }

    @Override // da0.f, ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        if (this.f31838e != -3) {
            Object collect = super.collect(hVar, bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
        boolean z11 = this.f16692w;
        if (z11 && F.getAndSet(this, 1) == 1) {
            androidx.collection.s0.b("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        Object c11 = m.c(hVar, this.f16691v, z11, bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    @Override // da0.f
    @NotNull
    protected final String d() {
        return "channel=" + this.f16691v;
    }

    @Override // da0.f
    @Nullable
    protected final Object e(@NotNull ba0.w<? super T> wVar, @NotNull l60.b<? super Unit> bVar) {
        Object c11 = m.c(new da0.z(wVar), this.f16691v, this.f16692w, bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    @Override // da0.f
    @NotNull
    protected final da0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new c(this.f16691v, this.f16692w, coroutineContext, i11, dVar);
    }

    @Override // da0.f
    @NotNull
    public final g<T> h() {
        return new c(this.f16691v, this.f16692w);
    }

    @Override // da0.f
    @NotNull
    public final ba0.y<T> i(@NotNull z90.i0 i0Var) {
        if (!this.f16692w || F.getAndSet(this, 1) != 1) {
            return this.f31838e == -3 ? this.f16691v : super.i(i0Var);
        }
        androidx.collection.s0.b("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull ba0.y<? extends T> yVar, boolean z11, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f16691v = yVar;
        this.f16692w = z11;
    }
}
