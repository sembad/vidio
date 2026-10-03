package ca0;

import h60.r;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class b2 extends da0.c<z1<?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Object> f16690a = new AtomicReference<>(null);

    @Override // da0.c
    public final boolean a(da0.a aVar) {
        ea0.y yVar;
        AtomicReference<Object> atomicReference = this.f16690a;
        if (atomicReference.get() != null) {
            return false;
        }
        yVar = a2.f16680a;
        atomicReference.set(yVar);
        return true;
    }

    @Override // da0.c
    public final l60.b[] b(da0.a aVar) {
        this.f16690a.set(null);
        return da0.b.f31823a;
    }

    @Nullable
    public final Object c(@NotNull l60.b<? super Unit> bVar) {
        ea0.y yVar;
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        yVar = a2.f16680a;
        while (true) {
            AtomicReference<Object> atomicReference = this.f16690a;
            if (atomicReference.compareAndSet(yVar, lVar)) {
                break;
            }
            if (atomicReference.get() != yVar) {
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(Unit.f44610a);
                break;
            }
        }
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    public final void d() {
        ea0.y yVar;
        ea0.y yVar2;
        ea0.y yVar3;
        ea0.y yVar4;
        while (true) {
            AtomicReference<Object> atomicReference = this.f16690a;
            Object obj = atomicReference.get();
            if (obj == null) {
                return;
            }
            yVar = a2.f16681b;
            if (obj == yVar) {
                return;
            }
            yVar2 = a2.f16680a;
            if (obj == yVar2) {
                yVar3 = a2.f16681b;
                while (!atomicReference.compareAndSet(obj, yVar3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                return;
            }
            yVar4 = a2.f16680a;
            while (!atomicReference.compareAndSet(obj, yVar4)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            r.a aVar = h60.r.f37956e;
            ((z90.l) obj).resumeWith(Unit.f44610a);
            return;
        }
    }

    public final boolean e() {
        ea0.y yVar;
        ea0.y yVar2;
        AtomicReference<Object> atomicReference = this.f16690a;
        yVar = a2.f16680a;
        Object andSet = atomicReference.getAndSet(yVar);
        andSet.getClass();
        yVar2 = a2.f16681b;
        return andSet == yVar2;
    }
}
