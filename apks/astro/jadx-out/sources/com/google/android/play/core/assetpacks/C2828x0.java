package com.google.android.play.core.assetpacks;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.x0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2828x0 {

    /* renamed from: k, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f65043k = new com.google.android.play.core.assetpacks.internal.K("ExtractorLooper");

    /* renamed from: a, reason: collision with root package name */
    private final R0 f65044a;

    /* renamed from: b, reason: collision with root package name */
    private final C2810r0 f65045b;

    /* renamed from: c, reason: collision with root package name */
    private final E1 f65046c;

    /* renamed from: d, reason: collision with root package name */
    private final C2760h1 f65047d;

    /* renamed from: e, reason: collision with root package name */
    private final C2794l1 f65048e;

    /* renamed from: f, reason: collision with root package name */
    private final C2817t1 f65049f;

    /* renamed from: g, reason: collision with root package name */
    private final C2829x1 f65050g;

    /* renamed from: h, reason: collision with root package name */
    private final U0 f65051h;

    /* renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f65052i = new AtomicBoolean(false);

    /* renamed from: j, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f65053j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2828x0(R0 r02, com.google.android.play.core.assetpacks.internal.r rVar, C2810r0 c2810r0, E1 e12, C2760h1 c2760h1, C2794l1 c2794l1, C2817t1 c2817t1, C2829x1 c2829x1, U0 u02) {
        this.f65044a = r02;
        this.f65053j = rVar;
        this.f65045b = c2810r0;
        this.f65046c = e12;
        this.f65047d = c2760h1;
        this.f65048e = c2794l1;
        this.f65049f = c2817t1;
        this.f65050g = c2829x1;
        this.f65051h = u02;
    }

    private final void b(int i5, Exception exc) {
        try {
            this.f65044a.m(i5, 5);
            this.f65044a.n(i5);
        } catch (C2825w0 unused) {
            f65043k.b("Error during error handling: %s", exc.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        T0 t02;
        com.google.android.play.core.assetpacks.internal.K k5 = f65043k;
        k5.a("Run extractor loop", new Object[0]);
        if (!this.f65052i.compareAndSet(false, true)) {
            k5.e("runLoop already looping; return", new Object[0]);
            return;
        }
        while (true) {
            try {
                t02 = this.f65051h.a();
            } catch (C2825w0 e5) {
                f65043k.b("Error while getting next extraction task: %s", e5.getMessage());
                if (e5.f65039c >= 0) {
                    ((Z1) this.f65053j.a()).a(e5.f65039c);
                    b(e5.f65039c, e5);
                }
                t02 = null;
            }
            if (t02 != null) {
                try {
                    if (t02 instanceof C2808q0) {
                        this.f65045b.a((C2808q0) t02);
                    } else if (t02 instanceof D1) {
                        this.f65046c.a((D1) t02);
                    } else if (t02 instanceof C2757g1) {
                        this.f65047d.a((C2757g1) t02);
                    } else if (t02 instanceof C2788j1) {
                        this.f65048e.a((C2788j1) t02);
                    } else if (t02 instanceof C2814s1) {
                        this.f65049f.a((C2814s1) t02);
                    } else if (t02 instanceof C2823v1) {
                        this.f65050g.a((C2823v1) t02);
                    } else {
                        f65043k.b("Unknown task type: %s", t02.getClass().getName());
                    }
                } catch (Exception e6) {
                    f65043k.b("Error during extraction task: %s", e6.getMessage());
                    ((Z1) this.f65053j.a()).a(t02.f64727a);
                    b(t02.f64727a, e6);
                }
            } else {
                this.f65052i.set(false);
                return;
            }
        }
    }
}
