package com.google.android.gms.measurement.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
final class c5 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ int f21982c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f21983d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Object f21984e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Object f21985i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ Object f21986v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ a5 f21987w;

    c5(a5 a5Var, int i11, String str, Object obj, Object obj2, Object obj3) {
        this.f21982c = i11;
        this.f21983d = str;
        this.f21984e = obj;
        this.f21985i = obj2;
        this.f21986v = obj3;
        this.f21987w = a5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c11;
        long j11;
        char c12;
        long j12;
        a5 a5Var = this.f21987w;
        l5 A = a5Var.f22068a.A();
        if (!A.h()) {
            a5Var.n(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        c11 = a5Var.f21866c;
        if (c11 == 0) {
            if (a5Var.f22068a.u().g()) {
                a5Var.f21866c = 'C';
            } else {
                a5Var.f21866c = 'c';
            }
        }
        j11 = a5Var.f21867d;
        if (j11 < 0) {
            a5Var.f21867d = 114010L;
        }
        char charAt = "01VDIWEA?".charAt(this.f21982c);
        c12 = a5Var.f21866c;
        j12 = a5Var.f21867d;
        Object obj = this.f21985i;
        Object obj2 = this.f21986v;
        String str = this.f21983d;
        String m11 = a5.m(true, str, this.f21984e, obj, obj2);
        StringBuilder sb2 = new StringBuilder("2");
        sb2.append(charAt);
        sb2.append(c12);
        sb2.append(j12);
        String b11 = com.google.ads.interactivemedia.v3.internal.g.b(sb2, ":", m11);
        if (b11.length() > 1024) {
            b11 = str.substring(0, UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        p5 p5Var = A.f22276f;
        if (p5Var != null) {
            p5Var.b(b11);
        }
    }
}
