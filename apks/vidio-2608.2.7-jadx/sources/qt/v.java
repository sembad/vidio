package qt;

import android.app.Application;
import kotlin.Unit;

/* loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63489c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63490d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f63491e;

    public /* synthetic */ v(int i11, Object obj, Object obj2) {
        this.f63489c = i11;
        this.f63490d = obj;
        this.f63491e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f63489c) {
            case 0:
                ((w) this.f63490d).b((Application) this.f63491e);
                break;
            default:
                ((sc0.l) this.f63490d).H((tc0.e) this.f63491e, Unit.f50784a);
                break;
        }
    }
}
