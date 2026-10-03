package ac;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.collections.i0;
import yb.l;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1197d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1198e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f1197d = i11;
        this.f1198e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1197d) {
            case 0:
                ((f5.a) this.f1198e).accept(new l(i0.f44638d));
                break;
            default:
                ((DefaultTimeBar) this.f1198e).w(false);
                break;
        }
    }
}
