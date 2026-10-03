package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.internal.C3873n;

/* renamed from: kotlinx.coroutines.i0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3859i0<T> extends kotlinx.coroutines.internal.N<T> {

    /* renamed from: L, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f77850L = AtomicIntegerFieldUpdater.newUpdater(C3859i0.class, "_decision");

    @t4.d
    private volatile /* synthetic */ int _decision;

    public C3859i0(@t4.d kotlin.coroutines.g gVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        super(gVar, dVar);
        this._decision = 0;
    }

    private final boolean H1() {
        do {
            int i5 = this._decision;
            if (i5 != 0) {
                if (i5 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f77850L.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean I1() {
        do {
            int i5 = this._decision;
            if (i5 != 0) {
                if (i5 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f77850L.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // kotlinx.coroutines.internal.N, kotlinx.coroutines.AbstractC3779a
    protected void A1(@t4.e Object obj) {
        if (H1()) {
            return;
        }
        C3873n.g(kotlin.coroutines.intrinsics.b.d(this.f77890H), K.a(obj, this.f77890H), null, 2, null);
    }

    @t4.e
    public final Object G1() {
        if (I1()) {
            return kotlin.coroutines.intrinsics.b.h();
        }
        Object o5 = W0.o(O0());
        if (!(o5 instanceof E)) {
            return o5;
        }
        throw ((E) o5).f76381a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.internal.N, kotlinx.coroutines.V0
    public void o0(@t4.e Object obj) {
        A1(obj);
    }
}
