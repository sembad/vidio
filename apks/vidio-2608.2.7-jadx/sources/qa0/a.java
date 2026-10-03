package qa0;

import hb0.l;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a implements b, ta0.c {

    /* renamed from: c, reason: collision with root package name */
    l<b> f62629c;

    /* renamed from: d, reason: collision with root package name */
    volatile boolean f62630d;

    static void e(l lVar) {
        if (lVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : lVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th2) {
                    de0.e.b(th2);
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

    @Override // ta0.c
    public final boolean a(b bVar) {
        if (!b(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    @Override // ta0.c
    public final boolean b(b bVar) {
        ua0.b.c(bVar, "disposables is null");
        if (this.f62630d) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f62630d) {
                    return false;
                }
                l<b> lVar = this.f62629c;
                if (lVar != null && lVar.c(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // ta0.c
    public final boolean c(b bVar) {
        ua0.b.c(bVar, "disposable is null");
        if (!this.f62630d) {
            synchronized (this) {
                try {
                    if (!this.f62630d) {
                        l<b> lVar = this.f62629c;
                        if (lVar == null) {
                            lVar = new l<>();
                            this.f62629c = lVar;
                        }
                        lVar.a(bVar);
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
        if (this.f62630d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f62630d) {
                    return;
                }
                l<b> lVar = this.f62629c;
                this.f62629c = null;
                e(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qa0.b
    public final void dispose() {
        if (this.f62630d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f62630d) {
                    return;
                }
                this.f62630d = true;
                l<b> lVar = this.f62629c;
                this.f62629c = null;
                e(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int f() {
        if (this.f62630d) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f62630d) {
                    return 0;
                }
                l<b> lVar = this.f62629c;
                return lVar != null ? lVar.e() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f62630d;
    }
}
