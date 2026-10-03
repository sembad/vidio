package w4;

import org.junit.runner.i;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class a extends i {

    /* renamed from: a, reason: collision with root package name */
    private final Object f84099a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<?> f84100b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f84101c;

    /* renamed from: d, reason: collision with root package name */
    private volatile l f84102d;

    public a(Class<?> cls, boolean z5) {
        this.f84099a = new Object();
        this.f84100b = cls;
        this.f84101c = z5;
    }

    @Override // org.junit.runner.i
    public l h() {
        if (this.f84102d == null) {
            synchronized (this.f84099a) {
                try {
                    if (this.f84102d == null) {
                        this.f84102d = new org.junit.internal.builders.a(this.f84101c).g(this.f84100b);
                    }
                } finally {
                }
            }
        }
        return this.f84102d;
    }

    public a(Class<?> cls) {
        this(cls, true);
    }
}
