package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.a5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2322a5 {

    /* renamed from: c, reason: collision with root package name */
    private static final C2536y4 f60626c = C2536y4.f60890d;

    /* renamed from: a, reason: collision with root package name */
    protected volatile InterfaceC2510v5 f60627a;

    /* renamed from: b, reason: collision with root package name */
    private volatile AbstractC2420l4 f60628b;

    public final int a() {
        if (this.f60628b != null) {
            return ((C2384h4) this.f60628b).f60706M.length;
        }
        if (this.f60627a != null) {
            return this.f60627a.a();
        }
        return 0;
    }

    public final AbstractC2420l4 b() {
        if (this.f60628b != null) {
            return this.f60628b;
        }
        synchronized (this) {
            try {
                if (this.f60628b != null) {
                    return this.f60628b;
                }
                if (this.f60627a == null) {
                    this.f60628b = AbstractC2420l4.f60767A;
                } else {
                    this.f60628b = this.f60627a.e();
                }
                return this.f60628b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final void c(InterfaceC2510v5 interfaceC2510v5) {
        if (this.f60627a != null) {
            return;
        }
        synchronized (this) {
            if (this.f60627a == null) {
                try {
                    this.f60627a = interfaceC2510v5;
                    this.f60628b = AbstractC2420l4.f60767A;
                } catch (X4 unused) {
                    this.f60627a = interfaceC2510v5;
                    this.f60628b = AbstractC2420l4.f60767A;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2322a5)) {
            return false;
        }
        C2322a5 c2322a5 = (C2322a5) obj;
        InterfaceC2510v5 interfaceC2510v5 = this.f60627a;
        InterfaceC2510v5 interfaceC2510v52 = c2322a5.f60627a;
        if (interfaceC2510v5 == null && interfaceC2510v52 == null) {
            return b().equals(c2322a5.b());
        }
        if (interfaceC2510v5 != null && interfaceC2510v52 != null) {
            return interfaceC2510v5.equals(interfaceC2510v52);
        }
        if (interfaceC2510v5 != null) {
            c2322a5.c(interfaceC2510v5.d());
            return interfaceC2510v5.equals(c2322a5.f60627a);
        }
        c(interfaceC2510v52.d());
        return this.f60627a.equals(interfaceC2510v52);
    }

    public int hashCode() {
        return 1;
    }
}
