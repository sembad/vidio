package eb0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f33001a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33002b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f33003c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f33004d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f33005e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private boolean f33006f;

    public d(@NotNull e eVar, @NotNull String str) {
        this.f33001a = eVar;
        this.f33002b = str;
    }

    public final void a() {
        byte[] bArr = cb0.e.f16988a;
        synchronized (this.f33001a) {
            try {
                if (b()) {
                    this.f33001a.f(this);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        Logger logger;
        a aVar = this.f33004d;
        if (aVar != null && aVar.a()) {
            this.f33006f = true;
        }
        ArrayList arrayList = this.f33005e;
        boolean z11 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).a()) {
                a aVar2 = (a) arrayList.get(size);
                logger = e.f33008i;
                if (logger.isLoggable(Level.FINE)) {
                    b.a(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z11 = true;
            }
        }
        return z11;
    }

    @Nullable
    public final a c() {
        return this.f33004d;
    }

    public final boolean d() {
        return this.f33006f;
    }

    @NotNull
    public final ArrayList e() {
        return this.f33005e;
    }

    @NotNull
    public final String f() {
        return this.f33002b;
    }

    public final boolean g() {
        return this.f33003c;
    }

    public final void h(@NotNull a aVar, long j11) {
        Logger logger;
        Logger logger2;
        aVar.getClass();
        synchronized (this.f33001a) {
            if (!this.f33003c) {
                if (j(aVar, j11, false)) {
                    this.f33001a.f(this);
                }
                Unit unit = Unit.f44610a;
            } else if (aVar.a()) {
                logger2 = e.f33008i;
                if (logger2.isLoggable(Level.FINE)) {
                    b.a(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                logger = e.f33008i;
                if (logger.isLoggable(Level.FINE)) {
                    b.a(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean j(@NotNull a aVar, long j11, boolean z11) {
        Logger logger;
        Logger logger2;
        aVar.getClass();
        aVar.e(this);
        long nanoTime = System.nanoTime();
        long j12 = nanoTime + j11;
        ArrayList arrayList = this.f33005e;
        int indexOf = arrayList.indexOf(aVar);
        if (indexOf != -1) {
            if (aVar.c() <= j12) {
                logger2 = e.f33008i;
                if (logger2.isLoggable(Level.FINE)) {
                    b.a(aVar, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        aVar.g(j12);
        logger = e.f33008i;
        if (logger.isLoggable(Level.FINE)) {
            b.a(aVar, this, z11 ? "run again after ".concat(b.b(j12 - nanoTime)) : "scheduled after ".concat(b.b(j12 - nanoTime)));
        }
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            }
            if (((a) it.next()).c() - nanoTime > j11) {
                break;
            }
            i11++;
        }
        if (i11 == -1) {
            i11 = arrayList.size();
        }
        arrayList.add(i11, aVar);
        return i11 == 0;
    }

    public final void k(@Nullable a aVar) {
        this.f33004d = aVar;
    }

    public final void l() {
        this.f33006f = false;
    }

    public final void m() {
        byte[] bArr = cb0.e.f16988a;
        synchronized (this.f33001a) {
            try {
                this.f33003c = true;
                if (b()) {
                    this.f33001a.f(this);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final String toString() {
        return this.f33002b;
    }
}
