package ka0;

import androidx.collection.s0;
import ea0.v;
import ea0.y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;
import z90.l0;
import z90.y2;

/* loaded from: classes5.dex */
public final class d extends h implements ka0.a {

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f44251h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements z90.j<Unit>, y2 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final z90.l<Unit> f44252d;

        public a(@NotNull z90.l lVar) {
            this.f44252d = lVar;
        }

        @Override // z90.j
        public final void C(Object obj, n nVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f44251h;
            d dVar = d.this;
            atomicReferenceFieldUpdater.set(dVar, null);
            c cVar = new c(dVar, this);
            this.f44252d.F(cVar, (Unit) obj);
        }

        @Override // z90.j
        public final void N(@NotNull Object obj) {
            this.f44252d.N(obj);
        }

        @Override // z90.y2
        public final void a(@NotNull v<?> vVar, int i11) {
            this.f44252d.a(vVar, i11);
        }

        @Override // z90.j
        public final boolean d(@Nullable Throwable th2) {
            return this.f44252d.d(th2);
        }

        @Override // l60.b
        @NotNull
        public final CoroutineContext getContext() {
            return this.f44252d.getContext();
        }

        @Override // l60.b
        public final void resumeWith(@NotNull Object obj) {
            this.f44252d.resumeWith(obj);
        }

        @Override // z90.j
        public final y t(Object obj, n nVar) {
            final d dVar = d.this;
            n nVar2 = new n(this) { // from class: ka0.b
                @Override // v60.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f44251h;
                    d dVar2 = d.this;
                    atomicReferenceFieldUpdater.set(dVar2, null);
                    dVar2.c(null);
                    return Unit.f44610a;
                }
            };
            y t11 = this.f44252d.t((Unit) obj, nVar2);
            if (t11 != null) {
                d.f44251h.set(dVar, null);
            }
            return t11;
        }
    }

    public d(boolean z11) {
        super(1, z11 ? 1 : 0);
        this.owner$volatile = z11 ? null : e.f44254a;
    }

    @Override // ka0.a
    @Nullable
    public final Object a(@NotNull l60.b bVar) {
        if (j()) {
            return Unit.f44610a;
        }
        z90.l b11 = z90.n.b(m60.b.b(bVar));
        try {
            d(new a(b11));
            Object o11 = b11.o();
            m60.a aVar = m60.a.f47215d;
            if (o11 != aVar) {
                o11 = Unit.f44610a;
            }
            return o11 == aVar ? o11 : Unit.f44610a;
        } catch (Throwable th2) {
            b11.D();
            throw th2;
        }
    }

    @Override // ka0.a
    public final void c(@Nullable Object obj) {
        y yVar;
        y yVar2;
        while (i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44251h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            yVar = e.f44254a;
            if (obj2 != yVar) {
                if (obj2 != obj && obj != null) {
                    fj.f.b("This mutex is locked by ", obj2, ", but ", obj, " is expected");
                    return;
                }
                yVar2 = e.f44254a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, yVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                release();
                return;
            }
        }
        s0.b("This mutex is not locked");
    }

    public final boolean i() {
        return f() == 0;
    }

    public final boolean j() {
        if (!g()) {
            return false;
        }
        f44251h.set(this, null);
        return true;
    }

    @NotNull
    public final String toString() {
        return "Mutex@" + l0.a(this) + "[isLocked=" + i() + ",owner=" + f44251h.get(this) + ']';
    }
}
