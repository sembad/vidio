package xd0;

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
import td0.o0;
import xd0.e;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final long f78134a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wd0.d f78135b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f78136c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ConcurrentLinkedQueue<f> f78137d;

    public k(@NotNull wd0.e eVar) {
        eVar.getClass();
        TimeUnit.MINUTES.getClass();
        this.f78134a = 300000000000L;
        this.f78135b = eVar.g();
        this.f78136c = new j(this, com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), ud0.e.f70461g, " ConnectionPool"));
        this.f78137d = new ConcurrentLinkedQueue<>();
    }

    private final int e(f fVar, long j11) {
        ce0.h hVar;
        byte[] bArr = ud0.e.f70455a;
        ArrayList j12 = fVar.j();
        int i11 = 0;
        while (i11 < j12.size()) {
            Reference reference = (Reference) j12.get(i11);
            if (reference.get() != null) {
                i11++;
            } else {
                String str = "A connection to " + fVar.x().a().l() + " was leaked. Did you forget to close a response body?";
                hVar = ce0.h.f18675a;
                hVar.k(((e.b) reference).a(), str);
                j12.remove(i11);
                fVar.z();
                if (j12.isEmpty()) {
                    fVar.y(j11 - this.f78134a);
                    return 0;
                }
            }
        }
        return j12.size();
    }

    public final boolean a(@NotNull td0.a aVar, @NotNull e eVar, @Nullable List<o0> list, boolean z11) {
        eVar.getClass();
        Iterator<f> it = this.f78137d.iterator();
        while (it.hasNext()) {
            f next = it.next();
            next.getClass();
            synchronized (next) {
                if (z11) {
                    try {
                        if (next.r()) {
                        }
                        Unit unit = Unit.f50784a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (next.p(aVar, list)) {
                    eVar.c(next);
                    return true;
                }
                Unit unit2 = Unit.f50784a;
            }
        }
        return false;
    }

    public final long b(long j11) {
        Iterator<f> it = this.f78137d.iterator();
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
                    Unit unit = Unit.f50784a;
                }
            }
        }
        long j13 = this.f78134a;
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
            this.f78137d.remove(fVar);
            ud0.e.e(fVar.A());
            if (this.f78137d.isEmpty()) {
                this.f78135b.a();
            }
            return 0L;
        }
    }

    public final boolean c(@NotNull f fVar) {
        fVar.getClass();
        byte[] bArr = ud0.e.f70455a;
        boolean l11 = fVar.l();
        wd0.d dVar = this.f78135b;
        if (!l11) {
            dVar.h(this.f78136c, 0L);
            return false;
        }
        fVar.z();
        ConcurrentLinkedQueue<f> concurrentLinkedQueue = this.f78137d;
        concurrentLinkedQueue.remove(fVar);
        if (concurrentLinkedQueue.isEmpty()) {
            dVar.a();
        }
        return true;
    }

    public final void d() {
        Socket socket;
        Iterator<f> it = this.f78137d.iterator();
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
                ud0.e.e(socket);
            }
        }
        if (this.f78137d.isEmpty()) {
            this.f78135b.a();
        }
    }

    public final void f(@NotNull f fVar) {
        byte[] bArr = ud0.e.f70455a;
        this.f78137d.add(fVar);
        this.f78135b.h(this.f78136c, 0L);
    }
}
