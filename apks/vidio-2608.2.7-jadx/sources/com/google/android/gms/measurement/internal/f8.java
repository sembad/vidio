package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class f8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22069c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22070d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Object f22071e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ long f22072i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m7 f22073v;

    f8(m7 m7Var, String str, String str2, Object obj, long j11) {
        this.f22069c = str;
        this.f22070d = str2;
        this.f22071e = obj;
        this.f22072i = j11;
        this.f22073v = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f22071e;
        this.f22073v.n(this.f22072i, obj, this.f22069c, this.f22070d);
    }
}
