package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class b extends d {

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f46190h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f46191i;

    public abstract Object h();

    public b(a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f46190h = new AtomicReference(null);
    }

    public b(b bVar, Spliterator spliterator) {
        super(bVar, spliterator);
        this.f46190h = bVar.f46190h;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object obj;
        Spliterator trySplit;
        Spliterator spliterator = this.f46216b;
        long estimateSize = spliterator.estimateSize();
        long j11 = this.f46217c;
        if (j11 == 0) {
            j11 = d.e(estimateSize);
            this.f46217c = j11;
        }
        AtomicReference atomicReference = this.f46190h;
        boolean z11 = false;
        b bVar = this;
        while (true) {
            obj = atomicReference.get();
            if (obj != null) {
                break;
            }
            boolean z12 = bVar.f46191i;
            if (!z12) {
                CountedCompleter<?> completer = bVar.getCompleter();
                while (true) {
                    b bVar2 = (b) ((d) completer);
                    if (z12 || bVar2 == null) {
                        break;
                    }
                    z12 = bVar2.f46191i;
                    completer = bVar2.getCompleter();
                }
            }
            if (z12) {
                obj = bVar.h();
                break;
            }
            if (estimateSize <= j11 || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            b bVar3 = (b) bVar.c(trySplit);
            bVar.f46218d = bVar3;
            b bVar4 = (b) bVar.c(spliterator);
            bVar.f46219e = bVar4;
            bVar.setPendingCount(1);
            if (z11) {
                spliterator = trySplit;
                bVar = bVar3;
                bVar3 = bVar4;
            } else {
                bVar = bVar4;
            }
            z11 = !z11;
            bVar3.fork();
            estimateSize = spliterator.estimateSize();
        }
        obj = bVar.a();
        bVar.d(obj);
        bVar.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void d(Object obj) {
        if (!b()) {
            this.f46220f = obj;
        } else if (obj != null) {
            AtomicReference atomicReference = this.f46190h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return i();
    }

    public final Object i() {
        if (b()) {
            Object obj = this.f46190h.get();
            return obj == null ? h() : obj;
        }
        return this.f46220f;
    }

    public void f() {
        this.f46191i = true;
    }

    public final void g() {
        b bVar = this;
        for (b bVar2 = (b) ((d) getCompleter()); bVar2 != null; bVar2 = (b) ((d) bVar2.getCompleter())) {
            if (bVar2.f46218d == bVar) {
                b bVar3 = (b) bVar2.f46219e;
                if (!bVar3.f46191i) {
                    bVar3.f();
                }
            }
            bVar = bVar2;
        }
    }
}
