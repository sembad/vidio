package gb0;

import b0.h1;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class e implements cf0.c {

    /* renamed from: c, reason: collision with root package name */
    public static final e f41042c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ e[] f41043d;

    static {
        e eVar = new e("CANCELLED", 0);
        f41042c = eVar;
        f41043d = new e[]{eVar};
    }

    private e() {
        throw null;
    }

    public static void a(AtomicReference atomicReference) {
        cf0.c cVar;
        cf0.c cVar2 = (cf0.c) atomicReference.get();
        e eVar = f41042c;
        if (cVar2 == eVar || (cVar = (cf0.c) atomicReference.getAndSet(eVar)) == eVar || cVar == null) {
            return;
        }
        cVar.cancel();
    }

    public static void b(AtomicReference<cf0.c> atomicReference, AtomicLong atomicLong, long j11) {
        cf0.c cVar = atomicReference.get();
        if (cVar != null) {
            cVar.request(j11);
            return;
        }
        if (d(j11)) {
            hb0.d.a(atomicLong, j11);
            cf0.c cVar2 = atomicReference.get();
            if (cVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    cVar2.request(andSet);
                }
            }
        }
    }

    public static boolean c(AtomicReference<cf0.c> atomicReference, cf0.c cVar) {
        ua0.b.c(cVar, "s is null");
        while (!atomicReference.compareAndSet(null, cVar)) {
            if (atomicReference.get() != null) {
                cVar.cancel();
                if (atomicReference.get() == f41042c) {
                    return false;
                }
                kb0.a.f(new ProtocolViolationException("Subscription already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean d(long j11) {
        if (j11 > 0) {
            return true;
        }
        kb0.a.f(new IllegalArgumentException(h1.a(j11, "n > 0 required but it was ")));
        return false;
    }

    public static boolean e(cf0.c cVar, cf0.c cVar2) {
        if (cVar2 == null) {
            kb0.a.f(new NullPointerException("next is null"));
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar2.cancel();
        kb0.a.f(new ProtocolViolationException("Subscription already set!"));
        return false;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f41043d.clone();
    }

    @Override // cf0.c
    public final void cancel() {
    }

    @Override // cf0.c
    public final void request(long j11) {
    }
}
