package androidx.appcompat.app;

import android.content.Context;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1700d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1701e;

    public /* synthetic */ h(Object obj, int i11) {
        this.f1700d = i11;
        this.f1701e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1700d) {
            case 0:
                i.c((Context) this.f1701e);
                break;
            case 1:
                c2.a.a((c2.a) this.f1701e);
                break;
            default:
                CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0((j5.s) this.f1701e);
                break;
        }
    }
}
