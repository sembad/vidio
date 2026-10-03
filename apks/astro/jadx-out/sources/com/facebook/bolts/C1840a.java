package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: com.facebook.bolts.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1840a extends Exception {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final C0515a f48742A = new C0515a(null);
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<Throwable> f48743c;

    /* renamed from: com.facebook.bolts.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0515a {
        public /* synthetic */ C0515a(C3731w c3731w) {
            this();
        }

        private C0515a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1840a(@t4.e java.lang.String r2, @t4.e java.util.List<? extends java.lang.Throwable> r3) {
        /*
            r1 = this;
            if (r3 == 0) goto L13
            r0 = r3
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L13
            r0 = 0
            java.lang.Object r0 = r3.get(r0)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            goto L14
        L13:
            r0 = 0
        L14:
            r1.<init>(r2, r0)
            if (r3 != 0) goto L1d
            java.util.List r3 = kotlin.collections.C3657w.F()
        L1d:
            java.util.List r2 = java.util.Collections.unmodifiableList(r3)
            java.lang.String r3 = "unmodifiableList(innerThrowables ?: emptyList())"
            kotlin.jvm.internal.L.o(r2, r3)
            r1.f48743c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.bolts.C1840a.<init>(java.lang.String, java.util.List):void");
    }

    @Override // java.lang.Throwable
    public void printStackTrace(@t4.d PrintStream err) {
        L.p(err, "err");
        super.printStackTrace(err);
        int i5 = -1;
        for (Throwable th : this.f48743c) {
            err.append(org.apache.commons.lang3.z.f80877c);
            err.append("  Inner throwable #");
            i5++;
            err.append((CharSequence) String.valueOf(i5));
            err.append(": ");
            if (th != null) {
                th.printStackTrace(err);
            }
            err.append(org.apache.commons.lang3.z.f80877c);
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(@t4.d PrintWriter err) {
        L.p(err, "err");
        super.printStackTrace(err);
        int i5 = -1;
        for (Throwable th : this.f48743c) {
            err.append(org.apache.commons.lang3.z.f80877c);
            err.append("  Inner throwable #");
            i5++;
            err.append((CharSequence) String.valueOf(i5));
            err.append(": ");
            if (th != null) {
                th.printStackTrace(err);
            }
            err.append(org.apache.commons.lang3.z.f80877c);
        }
    }
}
