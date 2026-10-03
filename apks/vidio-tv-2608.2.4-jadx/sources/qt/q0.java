package qt;

import android.view.SurfaceView;
import android.view.View;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0 f55143d;

    public /* synthetic */ q0(w0 w0Var) {
        this.f55143d = w0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View findViewById;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        w0 w0Var = this.f55143d;
        if (w0Var.a0()) {
            if (booleanValue) {
                w0Var.l1(false);
                View W = w0Var.W();
                if (W != null && (findViewById = W.findViewById(R.id.playback_controls_dock)) != null) {
                    findViewById.setVisibility(8);
                }
            } else {
                SurfaceView t12 = w0Var.t1();
                if (t12 != null) {
                    t12.setVisibility(0);
                }
                w0Var.S1();
            }
        }
        return Unit.f44610a;
    }
}
