package ta0;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e implements qa0.b {

    /* renamed from: c, reason: collision with root package name */
    public static final e f68428c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ e[] f68429d;

    static {
        e eVar = new e("DISPOSED", 0);
        f68428c = eVar;
        f68429d = new e[]{eVar};
    }

    private e() {
        throw null;
    }

    public static boolean a(AtomicReference<qa0.b> atomicReference) {
        qa0.b andSet;
        qa0.b bVar = atomicReference.get();
        e eVar = f68428c;
        if (bVar == eVar || (andSet = atomicReference.getAndSet(eVar)) == eVar) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.dispose();
        return true;
    }

    public static boolean b(qa0.b bVar) {
        return bVar == f68428c;
    }

    public static boolean c(AtomicReference<qa0.b> atomicReference, qa0.b bVar) {
        while (true) {
            qa0.b bVar2 = atomicReference.get();
            if (bVar2 == f68428c) {
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

    public static boolean d(AtomicReference<qa0.b> atomicReference, qa0.b bVar) {
        while (true) {
            qa0.b bVar2 = atomicReference.get();
            if (bVar2 == f68428c) {
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

    public static boolean e(AtomicReference<qa0.b> atomicReference, qa0.b bVar) {
        ua0.b.c(bVar, "d is null");
        while (!atomicReference.compareAndSet(null, bVar)) {
            if (atomicReference.get() != null) {
                bVar.dispose();
                if (atomicReference.get() == f68428c) {
                    return false;
                }
                kb0.a.f(new ProtocolViolationException());
                return false;
            }
        }
        return true;
    }

    public static boolean f(qa0.b bVar, qa0.b bVar2) {
        if (bVar2 == null) {
            kb0.a.f(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        kb0.a.f(new ProtocolViolationException());
        return false;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f68429d.clone();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return true;
    }

    @Override // qa0.b
    public final void dispose() {
    }
}
