package z0;

import androidx.camera.core.s;
import com.google.ads.interactivemedia.v3.internal.m;
import j0.f0;
import java.util.ArrayDeque;
import q0.t;
import q0.v;
import q0.x;
import q0.z;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    final m f81507d;

    /* renamed from: c, reason: collision with root package name */
    private final Object f81506c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final int f81504a = 3;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<s> f81505b = new ArrayDeque<>(3);

    public b(m mVar) {
        this.f81507d = mVar;
    }

    public final s a() {
        s removeLast;
        synchronized (this.f81506c) {
            removeLast = this.f81505b.removeLast();
        }
        return removeLast;
    }

    public final void b(s sVar) {
        Object a11;
        f0 A1 = sVar.A1();
        z b11 = A1 instanceof w0.a ? ((w0.a) A1).b() : null;
        if (b11 == null || ((b11.i() != v.f62282w && b11.i() != v.f62280i) || b11.m() != t.f62261v || b11.k() != x.f62300i)) {
            this.f81507d.getClass();
            sVar.close();
            return;
        }
        synchronized (this.f81506c) {
            try {
                a11 = this.f81505b.size() >= this.f81504a ? a() : null;
                this.f81505b.addFirst(sVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f81507d == null || a11 == null) {
            return;
        }
        ((s) a11).close();
    }

    public final boolean c() {
        boolean isEmpty;
        synchronized (this.f81506c) {
            isEmpty = this.f81505b.isEmpty();
        }
        return isEmpty;
    }
}
