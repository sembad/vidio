package y50;

import androidx.media3.exoplayer.mediacodec.p;
import ex.x3;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d implements jc0.c {

    /* renamed from: d, reason: collision with root package name */
    public static final d f69704d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ d[] f69705e;

    static {
        d dVar = new d("CANCELLED", 0);
        f69704d = dVar;
        f69705e = new d[]{dVar};
    }

    private d() {
        throw null;
    }

    public static void c(AtomicReference atomicReference) {
        jc0.c cVar;
        jc0.c cVar2 = (jc0.c) atomicReference.get();
        d dVar = f69704d;
        if (cVar2 == dVar || (cVar = (jc0.c) atomicReference.getAndSet(dVar)) == dVar || cVar == null) {
            return;
        }
        cVar.cancel();
    }

    public static void d(AtomicReference<jc0.c> atomicReference, AtomicLong atomicLong, long j11) {
        jc0.c cVar = atomicReference.get();
        if (cVar != null) {
            cVar.request(j11);
            return;
        }
        if (i(j11)) {
            x3.b(atomicLong, j11);
            jc0.c cVar2 = atomicReference.get();
            if (cVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    cVar2.request(andSet);
                }
            }
        }
    }

    public static boolean f(AtomicReference<jc0.c> atomicReference, jc0.c cVar) {
        while (!atomicReference.compareAndSet(null, cVar)) {
            if (atomicReference.get() != null) {
                cVar.cancel();
                if (atomicReference.get() == f69704d) {
                    return false;
                }
                c60.a.f(new ProtocolViolationException("Subscription already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean i(long j11) {
        if (j11 > 0) {
            return true;
        }
        c60.a.f(new IllegalArgumentException(p.b(j11, "n > 0 required but it was ")));
        return false;
    }

    public static boolean k(jc0.c cVar, jc0.c cVar2) {
        if (cVar2 == null) {
            c60.a.f(new NullPointerException("next is null"));
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar2.cancel();
        c60.a.f(new ProtocolViolationException("Subscription already set!"));
        return false;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f69705e.clone();
    }

    @Override // jc0.c
    public final void cancel() {
    }

    @Override // jc0.c
    public final void request(long j11) {
    }
}
