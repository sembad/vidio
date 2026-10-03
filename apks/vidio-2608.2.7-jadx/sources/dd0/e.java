package dd0;

import dc0.n;
import f4.s;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f3;
import sc0.m0;
import xc0.w;
import xc0.z;

/* loaded from: classes3.dex */
public final class e extends i implements dd0.a {

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f35883h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements sc0.j<Unit>, f3 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final sc0.l<Unit> f35884c;

        public a(@NotNull sc0.l lVar) {
            this.f35884c = lVar;
        }

        @Override // sc0.j
        public final boolean d(@Nullable Throwable th2) {
            return this.f35884c.d(th2);
        }

        @Override // sc0.f3
        public final void e(@NotNull w<?> wVar, int i11) {
            this.f35884c.e(wVar, i11);
        }

        @Override // tb0.c
        @NotNull
        public final CoroutineContext getContext() {
            return this.f35884c.getContext();
        }

        @Override // sc0.j
        public final void m(n nVar, Object obj) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f35883h;
            e eVar = e.this;
            atomicReferenceFieldUpdater.set(eVar, null);
            final d dVar = new d(eVar, this);
            sc0.l<Unit> lVar = this.f35884c;
            lVar.G((Unit) obj, lVar.f67064e, new n() { // from class: sc0.k
                @Override // dc0.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    dd0.d.this.invoke((Throwable) obj2);
                    return Unit.f50784a;
                }
            });
        }

        @Override // sc0.j
        public final z o(n nVar, Object obj) {
            final e eVar = e.this;
            n nVar2 = new n(this) { // from class: dd0.c
                @Override // dc0.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f35883h;
                    e eVar2 = e.this;
                    atomicReferenceFieldUpdater.set(eVar2, null);
                    eVar2.c(null);
                    return Unit.f50784a;
                }
            };
            z o11 = this.f35884c.o(nVar2, (Unit) obj);
            if (o11 != null) {
                e.f35883h.set(eVar, null);
            }
            return o11;
        }

        @Override // tb0.c
        public final void resumeWith(@NotNull Object obj) {
            this.f35884c.resumeWith(obj);
        }

        @Override // sc0.j
        public final void w(@NotNull Object obj) {
            this.f35884c.w(obj);
        }
    }

    public e(boolean z11) {
        super(1, z11 ? 1 : 0);
        this.owner$volatile = z11 ? null : f.f35886a;
    }

    @Override // dd0.a
    @Nullable
    public final Object b(@NotNull tb0.c cVar) {
        if (j()) {
            return Unit.f50784a;
        }
        sc0.l b11 = sc0.n.b(ub0.b.b(cVar));
        try {
            d(new a(b11));
            Object q11 = b11.q();
            ub0.a aVar = ub0.a.f70284c;
            if (q11 != aVar) {
                q11 = Unit.f50784a;
            }
            return q11 == aVar ? q11 : Unit.f50784a;
        } catch (Throwable th2) {
            b11.E();
            throw th2;
        }
    }

    @Override // dd0.a
    public final void c(@Nullable Object obj) {
        z zVar;
        z zVar2;
        while (i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f35883h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            zVar = f.f35886a;
            if (obj2 != zVar) {
                if (obj2 != obj && obj != null) {
                    b.a(obj2, ", but ", obj, " is expected", "This mutex is locked by ");
                    return;
                }
                zVar2 = f.f35886a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, zVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                release();
                return;
            }
        }
        s.a("This mutex is not locked");
    }

    public final boolean i() {
        return f() == 0;
    }

    public final boolean j() {
        if (!g()) {
            return false;
        }
        f35883h.set(this, null);
        return true;
    }

    @NotNull
    public final String toString() {
        return "Mutex@" + m0.a(this) + "[isLocked=" + i() + ",owner=" + f35883h.get(this) + ']';
    }
}
