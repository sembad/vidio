package l50;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d implements i50.b {

    /* renamed from: d, reason: collision with root package name */
    public static final d f46103d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ d[] f46104e;

    static {
        d dVar = new d("DISPOSED", 0);
        f46103d = dVar;
        f46104e = new d[]{dVar};
    }

    private d() {
        throw null;
    }

    public static boolean c(AtomicReference<i50.b> atomicReference) {
        i50.b andSet;
        i50.b bVar = atomicReference.get();
        d dVar = f46103d;
        if (bVar == dVar || (andSet = atomicReference.getAndSet(dVar)) == dVar) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.dispose();
        return true;
    }

    public static boolean d(i50.b bVar) {
        return bVar == f46103d;
    }

    public static boolean f(AtomicReference<i50.b> atomicReference, i50.b bVar) {
        while (true) {
            i50.b bVar2 = atomicReference.get();
            if (bVar2 == f46103d) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
            while (!atomicReference.compareAndSet(bVar2, bVar)) {
                if (atomicReference.get() != bVar2) {
                    break;
                }
            }
            return true;
        }
    }

    public static boolean i(AtomicReference<i50.b> atomicReference, i50.b bVar) {
        while (true) {
            i50.b bVar2 = atomicReference.get();
            if (bVar2 == f46103d) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
            while (!atomicReference.compareAndSet(bVar2, bVar)) {
                if (atomicReference.get() != bVar2) {
                    break;
                }
            }
            if (bVar2 == null) {
                return true;
            }
            bVar2.dispose();
            return true;
        }
    }

    public static boolean k(AtomicReference<i50.b> atomicReference, i50.b bVar) {
        m50.b.c(bVar, "d is null");
        while (!atomicReference.compareAndSet(null, bVar)) {
            if (atomicReference.get() != null) {
                bVar.dispose();
                if (atomicReference.get() == f46103d) {
                    return false;
                }
                c60.a.f(new ProtocolViolationException("Disposable already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean l(i50.b bVar, i50.b bVar2) {
        if (bVar2 == null) {
            c60.a.f(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        c60.a.f(new ProtocolViolationException("Disposable already set!"));
        return false;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f46104e.clone();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return true;
    }

    @Override // i50.b
    public final void dispose() {
    }
}
