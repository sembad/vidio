package com.bumptech.glide.request;

import androidx.annotation.B;
import androidx.annotation.Q;
import com.bumptech.glide.request.e;

/* loaded from: classes.dex */
public class k implements e, d {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final e f26222a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f26223b;

    /* renamed from: c, reason: collision with root package name */
    private volatile d f26224c;

    /* renamed from: d, reason: collision with root package name */
    private volatile d f26225d;

    /* renamed from: e, reason: collision with root package name */
    @B("requestLock")
    private e.a f26226e;

    /* renamed from: f, reason: collision with root package name */
    @B("requestLock")
    private e.a f26227f;

    /* renamed from: g, reason: collision with root package name */
    @B("requestLock")
    private boolean f26228g;

    public k(Object obj, @Q e eVar) {
        e.a aVar = e.a.CLEARED;
        this.f26226e = aVar;
        this.f26227f = aVar;
        this.f26223b = obj;
        this.f26222a = eVar;
    }

    @B("requestLock")
    private boolean l() {
        e eVar = this.f26222a;
        if (eVar != null && !eVar.k(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean m() {
        e eVar = this.f26222a;
        if (eVar != null && !eVar.c(this)) {
            return false;
        }
        return true;
    }

    @B("requestLock")
    private boolean n() {
        e eVar = this.f26222a;
        if (eVar != null && !eVar.d(this)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.request.e
    public e a() {
        e eVar;
        synchronized (this.f26223b) {
            try {
                e eVar2 = this.f26222a;
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
        synchronized (this.f26223b) {
            try {
                if (!this.f26225d.b() && !this.f26224c.b()) {
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
        synchronized (this.f26223b) {
            try {
                if (m() && dVar.equals(this.f26224c) && !b()) {
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
        synchronized (this.f26223b) {
            this.f26228g = false;
            e.a aVar = e.a.CLEARED;
            this.f26226e = aVar;
            this.f26227f = aVar;
            this.f26225d.clear();
            this.f26224c.clear();
        }
    }

    @Override // com.bumptech.glide.request.e
    public boolean d(d dVar) {
        boolean z5;
        synchronized (this.f26223b) {
            try {
                if (!n() || (!dVar.equals(this.f26224c) && this.f26226e == e.a.SUCCESS)) {
                    z5 = false;
                }
                z5 = true;
            } finally {
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z5;
        synchronized (this.f26223b) {
            if (this.f26226e == e.a.CLEARED) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.e
    public void f(d dVar) {
        synchronized (this.f26223b) {
            try {
                if (!dVar.equals(this.f26224c)) {
                    this.f26227f = e.a.FAILED;
                    return;
                }
                this.f26226e = e.a.FAILED;
                e eVar = this.f26222a;
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
        synchronized (this.f26223b) {
            if (this.f26226e == e.a.SUCCESS) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        if (!(dVar instanceof k)) {
            return false;
        }
        k kVar = (k) dVar;
        if (this.f26224c == null) {
            if (kVar.f26224c != null) {
                return false;
            }
        } else if (!this.f26224c.h(kVar.f26224c)) {
            return false;
        }
        if (this.f26225d == null) {
            if (kVar.f26225d != null) {
                return false;
            }
        } else if (!this.f26225d.h(kVar.f26225d)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        synchronized (this.f26223b) {
            try {
                this.f26228g = true;
                try {
                    if (this.f26226e != e.a.SUCCESS) {
                        e.a aVar = this.f26227f;
                        e.a aVar2 = e.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f26227f = aVar2;
                            this.f26225d.i();
                        }
                    }
                    if (this.f26228g) {
                        e.a aVar3 = this.f26226e;
                        e.a aVar4 = e.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f26226e = aVar4;
                            this.f26224c.i();
                        }
                    }
                    this.f26228g = false;
                } catch (Throwable th) {
                    this.f26228g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z5;
        synchronized (this.f26223b) {
            if (this.f26226e == e.a.RUNNING) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.request.e
    public void j(d dVar) {
        synchronized (this.f26223b) {
            try {
                if (dVar.equals(this.f26225d)) {
                    this.f26227f = e.a.SUCCESS;
                    return;
                }
                this.f26226e = e.a.SUCCESS;
                e eVar = this.f26222a;
                if (eVar != null) {
                    eVar.j(this);
                }
                if (!this.f26227f.isComplete()) {
                    this.f26225d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.e
    public boolean k(d dVar) {
        boolean z5;
        synchronized (this.f26223b) {
            try {
                if (l() && dVar.equals(this.f26224c) && this.f26226e != e.a.PAUSED) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    public void o(d dVar, d dVar2) {
        this.f26224c = dVar;
        this.f26225d = dVar2;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f26223b) {
            try {
                if (!this.f26227f.isComplete()) {
                    this.f26227f = e.a.PAUSED;
                    this.f26225d.pause();
                }
                if (!this.f26226e.isComplete()) {
                    this.f26226e = e.a.PAUSED;
                    this.f26224c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
