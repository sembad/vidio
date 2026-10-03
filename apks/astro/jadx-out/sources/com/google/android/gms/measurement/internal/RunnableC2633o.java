package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2633o implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ AbstractC2639p f61691A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ F2 f61692c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2633o(AbstractC2639p abstractC2639p, F2 f22) {
        this.f61691A = abstractC2639p;
        this.f61692c = f22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61692c.a();
        if (C2561c.a()) {
            this.f61692c.f().z(this);
            return;
        }
        boolean e5 = this.f61691A.e();
        this.f61691A.f61718c = 0L;
        if (e5) {
            this.f61691A.c();
        }
    }
}
