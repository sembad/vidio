package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class c5 implements Runnable {
    private final /* synthetic */ a5 F;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ int f20270d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20271e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Object f20272i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ Object f20273v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ Object f20274w;

    c5(a5 a5Var, int i11, String str, Object obj, Object obj2, Object obj3) {
        this.f20270d = i11;
        this.f20271e = str;
        this.f20272i = obj;
        this.f20273v = obj2;
        this.f20274w = obj3;
        this.F = a5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c11;
        long j11;
        char c12;
        long j12;
        a5 a5Var = this.F;
        l5 A = a5Var.f20354a.A();
        if (!A.h()) {
            a5Var.n(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        c11 = a5Var.f20155c;
        if (c11 == 0) {
            if (a5Var.f20354a.u().g()) {
                a5Var.f20155c = 'C';
            } else {
                a5Var.f20155c = 'c';
            }
        }
        j11 = a5Var.f20156d;
        if (j11 < 0) {
            a5Var.f20156d = 114010L;
        }
        char charAt = "01VDIWEA?".charAt(this.f20270d);
        c12 = a5Var.f20155c;
        j12 = a5Var.f20156d;
        Object obj = this.f20273v;
        Object obj2 = this.f20274w;
        String str = this.f20271e;
        String m11 = a5.m(true, str, this.f20272i, obj, obj2);
        StringBuilder sb2 = new StringBuilder("2");
        sb2.append(charAt);
        sb2.append(c12);
        sb2.append(j12);
        String a11 = z.a.a(sb2, ":", m11);
        if (a11.length() > 1024) {
            a11 = str.substring(0, 1024);
        }
        p5 p5Var = A.f20557f;
        if (p5Var != null) {
            p5Var.b(a11);
        }
    }
}
