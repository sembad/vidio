package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class f8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20355d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20356e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Object f20357i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ long f20358v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m7 f20359w;

    f8(m7 m7Var, String str, String str2, Object obj, long j11) {
        this.f20355d = str;
        this.f20356e = str2;
        this.f20357i = obj;
        this.f20358v = j11;
        this.f20359w = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f20357i;
        this.f20359w.n(this.f20358v, obj, this.f20355d, this.f20356e);
    }
}
