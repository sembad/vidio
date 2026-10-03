package androidx.credentials.playservices;

import com.vidio.android.base.webview.s0;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5037d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f5036c = i11;
        this.f5037d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5036c) {
            case 0:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0((n7.s) this.f5037d);
                break;
            default:
                s0.f((s0) this.f5037d);
                break;
        }
    }
}
