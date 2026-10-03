package com.bumptech.glide.request;

import androidx.annotation.B;
import androidx.annotation.Q;
import com.bumptech.glide.request.e;

/* loaded from: classes.dex */
public final class b implements e, d {

    /* renamed from: a, reason: collision with root package name */
    private final Object f26165a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final e f26166b;

    /* renamed from: c, reason: collision with root package name */
    private volatile d f26167c;

    /* renamed from: d, reason: collision with root package name */
    private volatile d f26168d;

    /* renamed from: e, reason: collision with root package name */
    @B("requestLock")
    private e.a f26169e;

    /* renamed from: f, reason: collision with root package name */
    @B("requestLock")
    private e.a f26170f;

    public b(Object obj, @Q e eVar) {
        e.a aVar = e.a.CLEARED;
        this.f26169e = aVar;
        this.f26170f = aVar;
        this.f26165a = obj;
        this.f26166b = eVar;
    }

    @B("requestLock")
    private boolean l(d dVar) {
        if (!dVar.equals(this.f26167c) && (this.f26169e != e.a.FAILED || !dVar.equals(this.f26168d))) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean m() {
        e eVar = this.f26166b;
        if (eVar != null && !eVar.k(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean n() {
        e eVar = this.f26166b;
        if (eVar != null && !eVar.c(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean o() {
        e eVar = this.f26166b;
        if (eVar != null && !eVar.d(this)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.request.e
    public e a() {
        e eVar;
        synchronized (this.f26165a) {
            try {
                e eVar2 = this.f26166b;
                if (eVar2 != null) {
                    eVar = eVar2.a();
                } else {
                    eVar = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // com.bumptech.glide.request.e, com.bumptech.glide.request.d
    public boolean b() {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                if (!this.f26167c.b() && !this.f26168d.b()) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.e
    public boolean c(d dVar) {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                if (n() && l(dVar)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public void clear() {
        synchronized (this.f26165a) {
            try {
                e.a aVar = e.a.CLEARED;
                this.f26169e = aVar;
                this.f26167c.clear();
                if (this.f26170f != aVar) {
                    this.f26170f = aVar;
                    this.f26168d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.e
    public boolean d(d dVar) {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                if (o() && l(dVar)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                e.a aVar = this.f26169e;
                e.a aVar2 = e.a.CLEARED;
                if (aVar == aVar2 && this.f26170f == aVar2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.e
    public void f(d dVar) {
        synchronized (this.f26165a) {
            try {
                if (!dVar.equals(this.f26168d)) {
                    this.f26169e = e.a.FAILED;
                    e.a aVar = this.f26170f;
                    e.a aVar2 = e.a.RUNNING;
                    if (aVar != aVar2) {
                        this.f26170f = aVar2;
                        this.f26168d.i();
                    }
                    return;
                }
                this.f26170f = e.a.FAILED;
                e eVar = this.f26166b;
                if (eVar != null) {
                    eVar.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean g() {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                e.a aVar = this.f26169e;
                e.a aVar2 = e.a.SUCCESS;
                if (aVar != aVar2 && this.f26170f != aVar2) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        if (!(dVar instanceof b)) {
            return false;
        }
        b bVar = (b) dVar;
        if (!this.f26167c.h(bVar.f26167c) || !this.f26168d.h(bVar.f26168d)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        synchronized (this.f26165a) {
            try {
                e.a aVar = this.f26169e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f26169e = aVar2;
                    this.f26167c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                e.a aVar = this.f26169e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2 && this.f26170f != aVar2) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.e
    public void j(d dVar) {
        synchronized (this.f26165a) {
            try {
                if (dVar.equals(this.f26167c)) {
                    this.f26169e = e.a.SUCCESS;
                } else if (dVar.equals(this.f26168d)) {
                    this.f26170f = e.a.SUCCESS;
                }
                e eVar = this.f26166b;
                if (eVar != null) {
                    eVar.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.e
    public boolean k(d dVar) {
        boolean z5;
        synchronized (this.f26165a) {
            try {
                if (m() && l(dVar)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    public void p(d dVar, d dVar2) {
        this.f26167c = dVar;
        this.f26168d = dVar2;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f26165a) {
            try {
                e.a aVar = this.f26169e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar == aVar2) {
                    this.f26169e = e.a.PAUSED;
                    this.f26167c.pause();
                }
                if (this.f26170f == aVar2) {
                    this.f26170f = e.a.PAUSED;
                    this.f26168d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
