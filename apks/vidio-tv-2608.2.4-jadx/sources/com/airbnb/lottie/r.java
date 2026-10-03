package com.airbnb.lottie;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17370d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17371e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f17370d = i11;
        this.f17371e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17370d) {
            case 0:
                x.b((x) this.f17371e);
                break;
            default:
                com.google.firebase.installations.c.c((com.google.firebase.installations.c) this.f17371e);
                break;
        }
    }
}
