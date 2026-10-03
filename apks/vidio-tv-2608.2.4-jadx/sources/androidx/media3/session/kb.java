package androidx.media3.session;

import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;

/* loaded from: classes.dex */
public final /* synthetic */ class kb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9233d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9234e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9235i;

    public /* synthetic */ kb(int i11, Object obj, Object obj2) {
        this.f9233d = i11;
        this.f9234e = obj;
        this.f9235i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9233d) {
            case 0:
                ((MediaSessionService) this.f9234e).lambda$addSession$0((t7) this.f9235i);
                break;
            default:
                ((CredentialProviderBeginSignInController) this.f9234e).j().a(((kotlin.jvm.internal.p0) this.f9235i).f44707d);
                break;
        }
    }
}
