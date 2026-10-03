package androidx.credentials.playservices;

/* loaded from: classes3.dex */
public final /* synthetic */ class u implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5062c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5063d;

    public /* synthetic */ u(Object obj, int i11) {
        this.f5062c = i11;
        this.f5063d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5062c) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0((n7.s) this.f5063d);
                break;
            default:
                ((androidx.camera.core.x) this.f5063d).i();
                break;
        }
    }
}
