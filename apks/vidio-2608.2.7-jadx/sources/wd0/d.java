package wd0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f76901a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f76902b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f76903c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f76904d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f76905e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private boolean f76906f;

    public d(@NotNull e eVar, @NotNull String str) {
        this.f76901a = eVar;
        this.f76902b = str;
    }

    public final void a() {
        byte[] bArr = ud0.e.f70455a;
        synchronized (this.f76901a) {
            try {
                if (b()) {
                    this.f76901a.f(this);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        Logger logger;
        a aVar = this.f76904d;
        if (aVar != null && aVar.a()) {
            this.f76906f = true;
        }
        ArrayList arrayList = this.f76905e;
        boolean z11 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).a()) {
                a aVar2 = (a) arrayList.get(size);
                logger = e.f76908i;
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
        return this.f76904d;
    }

    public final boolean d() {
        return this.f76906f;
    }

    @NotNull
    public final ArrayList e() {
        return this.f76905e;
    }

    @NotNull
    public final String f() {
        return this.f76902b;
    }

    public final boolean g() {
        return this.f76903c;
    }

    public final void h(@NotNull a aVar, long j11) {
        Logger logger;
        Logger logger2;
        aVar.getClass();
        synchronized (this.f76901a) {
            if (!this.f76903c) {
                if (j(aVar, j11, false)) {
                    this.f76901a.f(this);
                }
                Unit unit = Unit.f50784a;
            } else if (aVar.a()) {
                logger2 = e.f76908i;
                if (logger2.isLoggable(Level.FINE)) {
                    b.a(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                logger = e.f76908i;
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
        ArrayList arrayList = this.f76905e;
        int indexOf = arrayList.indexOf(aVar);
        if (indexOf != -1) {
            if (aVar.c() <= j12) {
                logger2 = e.f76908i;
                if (logger2.isLoggable(Level.FINE)) {
                    b.a(aVar, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        aVar.g(j12);
        logger = e.f76908i;
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
        this.f76904d = aVar;
    }

    public final void l() {
        this.f76906f = false;
    }

    public final void m() {
        byte[] bArr = ud0.e.f70455a;
        synchronized (this.f76901a) {
            try {
                this.f76903c = true;
                if (b()) {
                    this.f76901a.f(this);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final String toString() {
        return this.f76902b;
    }
}
