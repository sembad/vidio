package fb0;

import bb0.p0;
import fb0.e;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f35062a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final eb0.d f35063b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f35064c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ConcurrentLinkedQueue<f> f35065d;

    public k(@NotNull eb0.e eVar) {
        eVar.getClass();
        TimeUnit.MINUTES.getClass();
        this.f35062a = 300000000000L;
        this.f35063b = eVar.g();
        this.f35064c = new j(this, z.a.a(new StringBuilder(), cb0.e.f16994g, " ConnectionPool"));
        this.f35065d = new ConcurrentLinkedQueue<>();
    }

    private final int e(f fVar, long j11) {
        byte[] bArr = cb0.e.f16988a;
        ArrayList j12 = fVar.j();
        int i11 = 0;
        while (i11 < j12.size()) {
            Reference reference = (Reference) j12.get(i11);
            if (reference.get() != null) {
                i11++;
            } else {
                kb0.h.f44329a.k(((e.b) reference).a(), "A connection to " + fVar.x().a().l() + " was leaked. Did you forget to close a response body?");
                j12.remove(i11);
                fVar.z();
                if (j12.isEmpty()) {
                    fVar.y(j11 - this.f35062a);
                    return 0;
                }
            }
        }
        return j12.size();
    }

    public final boolean a(@NotNull bb0.a aVar, @NotNull e eVar, @Nullable List<p0> list, boolean z11) {
        eVar.getClass();
        Iterator<f> it = this.f35065d.iterator();
        while (it.hasNext()) {
            f next = it.next();
            next.getClass();
            synchronized (next) {
                if (z11) {
                    try {
                        if (next.r()) {
                        }
                        Unit unit = Unit.f44610a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (next.p(aVar, list)) {
                    eVar.c(next);
                    return true;
                }
                Unit unit2 = Unit.f44610a;
            }
        }
        return false;
    }

    public final long b(long j11) {
        Iterator<f> it = this.f35065d.iterator();
        int i11 = 0;
        long j12 = Long.MIN_VALUE;
        f fVar = null;
        int i12 = 0;
        while (it.hasNext()) {
            f next = it.next();
            next.getClass();
            synchronized (next) {
                if (e(next, j11) > 0) {
                    i12++;
                } else {
                    i11++;
                    long k11 = j11 - next.k();
                    if (k11 > j12) {
                        fVar = next;
                        j12 = k11;
                    }
                    Unit unit = Unit.f44610a;
                }
            }
        }
        long j13 = this.f35062a;
        if (j12 < j13 && i11 <= 5) {
            if (i11 > 0) {
                return j13 - j12;
            }
            if (i12 > 0) {
                return j13;
            }
            return -1L;
        }
        fVar.getClass();
        synchronized (fVar) {
            if (!fVar.j().isEmpty()) {
                return 0L;
            }
            if (fVar.k() + j12 != j11) {
                return 0L;
            }
            fVar.z();
            this.f35065d.remove(fVar);
            cb0.e.e(fVar.A());
            if (this.f35065d.isEmpty()) {
                this.f35063b.a();
            }
            return 0L;
        }
    }

    public final boolean c(@NotNull f fVar) {
        fVar.getClass();
        byte[] bArr = cb0.e.f16988a;
        boolean l11 = fVar.l();
        eb0.d dVar = this.f35063b;
        if (!l11) {
            dVar.h(this.f35064c, 0L);
            return false;
        }
        fVar.z();
        ConcurrentLinkedQueue<f> concurrentLinkedQueue = this.f35065d;
        concurrentLinkedQueue.remove(fVar);
        if (concurrentLinkedQueue.isEmpty()) {
            dVar.a();
        }
        return true;
    }

    public final void d() {
        Socket socket;
        Iterator<f> it = this.f35065d.iterator();
        it.getClass();
        while (it.hasNext()) {
            f next = it.next();
            next.getClass();
            synchronized (next) {
                if (next.j().isEmpty()) {
                    it.remove();
                    next.z();
                    socket = next.A();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                cb0.e.e(socket);
            }
        }
        if (this.f35065d.isEmpty()) {
            this.f35063b.a();
        }
    }

    public final void f(@NotNull f fVar) {
        byte[] bArr = cb0.e.f16988a;
        this.f35065d.add(fVar);
        this.f35063b.h(this.f35064c, 0L);
    }
}
