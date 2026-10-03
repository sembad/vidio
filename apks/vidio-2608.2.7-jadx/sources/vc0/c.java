package vc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class c<T> extends wc0.f<T> {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f73221w = AtomicIntegerFieldUpdater.newUpdater(c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final uc0.d0<T> f73222i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f73223v;

    public /* synthetic */ c(uc0.d0 d0Var, boolean z11) {
        this(d0Var, z11, kotlin.coroutines.e.f50849c, -3, uc0.d.f70309c);
    }

    @Override // wc0.f, vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        if (this.f76825d != -3) {
            Object collect = super.collect(hVar, cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
        boolean z11 = this.f73223v;
        if (z11 && f73221w.getAndSet(this, 1) == 1) {
            f4.s.a("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        Object c11 = m.c(hVar, this.f73222i, z11, cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    @Override // wc0.f
    @NotNull
    protected final String d() {
        return "channel=" + this.f73222i;
    }

    @Override // wc0.f
    @Nullable
    protected final Object e(@NotNull uc0.b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object c11 = m.c(new wc0.z(b0Var), this.f73222i, this.f73223v, cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    @Override // wc0.f
    @NotNull
    protected final wc0.f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new c(this.f73222i, this.f73223v, coroutineContext, i11, dVar);
    }

    @Override // wc0.f
    @NotNull
    public final g<T> h() {
        return new c(this.f73222i, this.f73223v);
    }

    @Override // wc0.f
    @NotNull
    public final uc0.d0<T> j(@NotNull sc0.j0 j0Var) {
        if (!this.f73223v || f73221w.getAndSet(this, 1) != 1) {
            return this.f76825d == -3 ? this.f73222i : super.j(j0Var);
        }
        f4.s.a("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull uc0.d0<? extends T> d0Var, boolean z11, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f73222i = d0Var;
        this.f73223v = z11;
    }
}
