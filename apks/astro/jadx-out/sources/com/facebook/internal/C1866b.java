package com.facebook.internal;

import android.content.Intent;
import java.util.UUID;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.internal.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1866b {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f52804d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static C1866b f52805e;

    /* renamed from: a, reason: collision with root package name */
    private int f52806a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final UUID f52807b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Intent f52808c;

    /* renamed from: com.facebook.internal.b$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized boolean d(C1866b c1866b) {
            boolean z5;
            C1866b c5 = c();
            C1866b.b(c1866b);
            if (c5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        }

        @u3.l
        @t4.e
        public final synchronized C1866b b(@t4.d UUID callId, int i5) {
            kotlin.jvm.internal.L.p(callId, "callId");
            C1866b c5 = c();
            if (c5 != null && kotlin.jvm.internal.L.g(c5.d(), callId) && c5.e() == i5) {
                d(null);
                return c5;
            }
            return null;
        }

        @t4.e
        public final C1866b c() {
            return C1866b.a();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public C1866b(int i5) {
        this(i5, null, 2, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ C1866b a() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1866b.class)) {
            return null;
        }
        try {
            return f52805e;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1866b.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(C1866b c1866b) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1866b.class)) {
            return;
        }
        try {
            f52805e = c1866b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1866b.class);
        }
    }

    @u3.l
    @t4.e
    public static final synchronized C1866b c(@t4.d UUID uuid, int i5) {
        synchronized (C1866b.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(C1866b.class)) {
                return null;
            }
            try {
                return f52804d.b(uuid, i5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, C1866b.class);
                return null;
            }
        }
    }

    @t4.d
    public final UUID d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f52807b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final int e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return this.f52806a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    @t4.e
    public final Intent f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f52808c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final boolean g() {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                return f52804d.d(this);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return false;
            }
        }
        return false;
    }

    public final void h(int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f52806a = i5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void i(@t4.e Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f52808c = intent;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public C1866b(int i5, @t4.d UUID callId) {
        kotlin.jvm.internal.L.p(callId, "callId");
        this.f52806a = i5;
        this.f52807b = callId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ C1866b(int r1, java.util.UUID r2, int r3, kotlin.jvm.internal.C3731w r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r3 = "randomUUID()"
            kotlin.jvm.internal.L.o(r2, r3)
        Ld:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C1866b.<init>(int, java.util.UUID, int, kotlin.jvm.internal.w):void");
    }
}
