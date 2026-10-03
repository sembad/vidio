package androidx.credentials.playservices;

import com.vidio.android.base.webview.s0;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5034c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5035d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f5034c = i11;
        this.f5035d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5034c) {
            case 0:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0((n7.s) this.f5035d);
                break;
            default:
                s0.g((s0) this.f5035d);
                break;
        }
    }
}
