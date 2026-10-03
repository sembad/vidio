package i50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;
import z50.j;

/* loaded from: classes5.dex */
public final class a implements b, l50.c {

    /* renamed from: d, reason: collision with root package name */
    j<b> f39851d;

    /* renamed from: e, reason: collision with root package name */
    volatile boolean f39852e;

    static void e(j jVar) {
        if (jVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : jVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th2);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw ExceptionHelper.d((Throwable) arrayList.get(0));
        }
    }

    @Override // l50.c
    public final boolean a(b bVar) {
        m50.b.c(bVar, "disposables is null");
        if (this.f39852e) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f39852e) {
                    return false;
                }
                j<b> jVar = this.f39851d;
                if (jVar != null && jVar.c(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // l50.c
    public final boolean b(b bVar) {
        if (!a(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    @Override // l50.c
    public final boolean c(b bVar) {
        m50.b.c(bVar, "disposable is null");
        if (!this.f39852e) {
            synchronized (this) {
                try {
                    if (!this.f39852e) {
                        j<b> jVar = this.f39851d;
                        if (jVar == null) {
                            jVar = new j<>();
                            this.f39851d = jVar;
                        }
                        jVar.a(bVar);
                        return true;
                    }
                } finally {
                }
            }
        }
        bVar.dispose();
        return false;
    }

    public final void d() {
        if (this.f39852e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f39852e) {
                    return;
                }
                j<b> jVar = this.f39851d;
                this.f39851d = null;
                e(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i50.b
    public final void dispose() {
        if (this.f39852e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f39852e) {
                    return;
                }
                this.f39852e = true;
                j<b> jVar = this.f39851d;
                this.f39851d = null;
                e(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int f() {
        if (this.f39852e) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f39852e) {
                    return 0;
                }
                j<b> jVar = this.f39851d;
                return jVar != null ? jVar.e() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f39852e;
    }
}
