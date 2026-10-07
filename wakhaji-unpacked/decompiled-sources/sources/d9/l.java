package d9;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l extends RecyclerView.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f5314a;

    public l(n nVar) {
        this.f5314a = nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final boolean a(RecyclerView recyclerView, MotionEvent motionEvent) {
        RecyclerView.b0 b0Var;
        View view;
        m0.a(new byte[]{75, -40, -94, 43, 6, -36, -50, -128, 111, -44, -92, 37}, new byte[]{57, -67, -63, 82, 101, -80, -85, -14});
        o8.i.f(motionEvent, m0.a(new byte[]{118, 79, 101, -19, 96, 80, 22, -87, 126, 78, 101}, new byte[]{27, 32, 17, -124, 15, 62, 83, -33}));
        if (motionEvent.getAction() == 0) {
            float y10 = motionEvent.getY();
            b8.f<Integer, ? extends RecyclerView.b0> fVar = this.f5314a.f5317b;
            if (y10 <= ((fVar == null || (b0Var = (RecyclerView.b0) fVar.f2813d) == null || (view = b0Var.f1897a) == null) ? 0 : view.getBottom())) {
                return true;
            }
        }
        return false;
    }
}
