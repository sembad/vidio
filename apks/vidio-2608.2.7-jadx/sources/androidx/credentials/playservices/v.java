package androidx.credentials.playservices;

import android.view.View;
import com.facebook.appevents.aam.MetadataViewObserver;
import kotlin.jvm.internal.q0;

/* loaded from: classes3.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5064c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5065d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5066e;

    public /* synthetic */ v(int i11, Object obj, Object obj2) {
        this.f5064c = i11;
        this.f5065d = obj;
        this.f5066e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5064c) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0((n7.s) this.f5065d, (q0) this.f5066e);
                break;
            default:
                MetadataViewObserver.process$lambda$0((View) this.f5065d, (MetadataViewObserver) this.f5066e);
                break;
        }
    }
}
