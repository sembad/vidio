package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import g1.i;
import n7.s;
import v9.t1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4972c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4973d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f4972c = i11;
        this.f4973d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4972c) {
            case 0:
                GetCredentialController.invokePlayServices$lambda$0$0$0((s) this.f4973d);
                break;
            case 1:
                i.a((i) this.f4973d);
                break;
            default:
                t1.O((t1) this.f4973d);
                break;
        }
    }
}
