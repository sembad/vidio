package org.junit.internal;

import org.hamcrest.m;
import org.hamcrest.n;

/* loaded from: classes4.dex */
public class b extends RuntimeException implements m {
    private static final long serialVersionUID = 2;

    /* renamed from: A, reason: collision with root package name */
    private final boolean f81003A;

    /* renamed from: H, reason: collision with root package name */
    private final Object f81004H;

    /* renamed from: L, reason: collision with root package name */
    private final org.hamcrest.k<?> f81005L;

    /* renamed from: c, reason: collision with root package name */
    private final String f81006c;

    @Deprecated
    public b(String str, boolean z5, Object obj, org.hamcrest.k<?> kVar) {
        this.f81006c = str;
        this.f81004H = obj;
        this.f81005L = kVar;
        this.f81003A = z5;
        if (obj instanceof Throwable) {
            initCause((Throwable) obj);
        }
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        String str = this.f81006c;
        if (str != null) {
            gVar.c(str);
        }
        if (this.f81003A) {
            if (this.f81006c != null) {
                gVar.c(": ");
            }
            gVar.c("got: ");
            gVar.d(this.f81004H);
            if (this.f81005L != null) {
                gVar.c(", expected: ");
                gVar.b(this.f81005L);
            }
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return n.n(this);
    }

    @Deprecated
    public b(Object obj, org.hamcrest.k<?> kVar) {
        this(null, true, obj, kVar);
    }

    @Deprecated
    public b(String str, Object obj, org.hamcrest.k<?> kVar) {
        this(str, true, obj, kVar);
    }

    @Deprecated
    public b(String str) {
        this(str, false, null, null);
    }

    @Deprecated
    public b(String str, Throwable th) {
        this(str, false, null, null);
        initCause(th);
    }
}
