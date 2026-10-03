package com.kmklabs.vidioplayer.api;

/* loaded from: classes4.dex */
public final /* synthetic */ class a1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23258d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23259e;

    public /* synthetic */ a1(Object obj, int i11) {
        this.f23258d = i11;
        this.f23259e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23258d) {
            case 0:
                VidioPlayerViewInternalImpl.runnerForEnableActionButtons$lambda$0((VidioPlayerViewInternalImpl) this.f23259e);
                break;
            default:
                ((com.google.firebase.installations.c) this.f23259e).f();
                break;
        }
    }
}
