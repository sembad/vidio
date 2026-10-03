package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import com.airbnb.lottie.b0;
import com.vidio.android.C2367R;
import rz.o;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4881c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4882d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f4881c = i11;
        this.f4882d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f4881c;
        Object obj = this.f4882d;
        switch (i11) {
            case 0:
                CreateDigitalCredentialController.handleResponse$lambda$2$0((CreateDigitalCredentialController) obj);
                break;
            default:
                final o oVar = (o) obj;
                com.airbnb.lottie.o.k(oVar.getContext(), C2367R.raw.vidio_icon_animation_red).d(new b0() { // from class: rz.n
                    @Override // com.airbnb.lottie.b0
                    public final void onResult(Object obj2) {
                        o.q(o.this, (com.airbnb.lottie.g) obj2);
                    }
                });
                break;
        }
    }
}
