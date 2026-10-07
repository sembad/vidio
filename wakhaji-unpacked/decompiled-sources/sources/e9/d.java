package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final SparseIntArray f5504q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5505p;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5505p != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5505p = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5505p = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5504q = sparseIntArray;
        sparseIntArray.put(2131362338, 1);
        sparseIntArray.put(2131362125, 2);
        sparseIntArray.put(2131362392, 3);
        sparseIntArray.put(2131362393, 4);
        sparseIntArray.put(2131362197, 5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 6, null, f5504q);
        ProgressBar progressBar = (ProgressBar) objArrF[5];
        PlayerView playerView = (PlayerView) objArrF[1];
        super(bVar, view, progressBar, playerView);
        this.f5505p = -1L;
        ((ConstraintLayout) objArrF[0]).setTag(null);
        H(view);
        D();
    }
}
