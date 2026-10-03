package vc0;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
final class l2 extends wc0.c<j2<?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Object> f73384a = new AtomicReference<>(null);

    @Override // wc0.c
    public final boolean a(wc0.a aVar) {
        xc0.z zVar;
        AtomicReference<Object> atomicReference = this.f73384a;
        if (atomicReference.get() != null) {
            return false;
        }
        zVar = k2.f73369a;
        atomicReference.set(zVar);
        return true;
    }

    @Override // wc0.c
    public final tb0.c[] b(wc0.a aVar) {
        this.f73384a.set(null);
        return wc0.b.f76810a;
    }

    @Nullable
    public final Object c(@NotNull tb0.c<? super Unit> cVar) {
        xc0.z zVar;
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        zVar = k2.f73369a;
        while (true) {
            AtomicReference<Object> atomicReference = this.f73384a;
            if (atomicReference.compareAndSet(zVar, lVar)) {
                break;
            }
            if (atomicReference.get() != zVar) {
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(Unit.f50784a);
                break;
            }
        }
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    public final void d() {
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        xc0.z zVar4;
        while (true) {
            AtomicReference<Object> atomicReference = this.f73384a;
            Object obj = atomicReference.get();
            if (obj == null) {
                return;
            }
            zVar = k2.f73370b;
            if (obj == zVar) {
                return;
            }
            zVar2 = k2.f73369a;
            if (obj == zVar2) {
                zVar3 = k2.f73370b;
                while (!atomicReference.compareAndSet(obj, zVar3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                return;
            }
            zVar4 = k2.f73369a;
            while (!atomicReference.compareAndSet(obj, zVar4)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            r.a aVar = pb0.r.f60278d;
            ((sc0.l) obj).resumeWith(Unit.f50784a);
            return;
        }
    }

    public final boolean e() {
        xc0.z zVar;
        xc0.z zVar2;
        AtomicReference<Object> atomicReference = this.f73384a;
        zVar = k2.f73369a;
        Object andSet = atomicReference.getAndSet(zVar);
        andSet.getClass();
        zVar2 = k2.f73370b;
        return andSet == zVar2;
    }
}
