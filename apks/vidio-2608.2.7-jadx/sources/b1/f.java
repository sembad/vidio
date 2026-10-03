package b1;

import androidx.camera.core.SurfaceRequest;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13965d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13966e;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f13964c = i11;
        this.f13965d = obj;
        this.f13966e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13964c) {
            case 0:
                n.h((n) this.f13965d, (SurfaceRequest) this.f13966e);
                break;
            default:
                ((CrashlyticsCore) this.f13965d).lambda$setCustomKeys$6((Map) this.f13966e);
                break;
        }
    }
}
