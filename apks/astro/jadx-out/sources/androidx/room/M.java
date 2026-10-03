package androidx.room;

import androidx.annotation.b0;
import java.util.concurrent.atomic.AtomicBoolean;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f18119a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    private final E f18120b;

    /* renamed from: c, reason: collision with root package name */
    private volatile androidx.sqlite.db.h f18121c;

    public M(E e5) {
        this.f18120b = e5;
    }

    private androidx.sqlite.db.h c() {
        return this.f18120b.f(d());
    }

    private androidx.sqlite.db.h e(boolean z5) {
        if (z5) {
            if (this.f18121c == null) {
                this.f18121c = c();
            }
            return this.f18121c;
        }
        return c();
    }

    public androidx.sqlite.db.h a() {
        b();
        return e(this.f18119a.compareAndSet(false, true));
    }

    protected void b() {
        this.f18120b.a();
    }

    protected abstract String d();

    public void f(androidx.sqlite.db.h hVar) {
        if (hVar == this.f18121c) {
            this.f18119a.set(false);
        }
    }
}
