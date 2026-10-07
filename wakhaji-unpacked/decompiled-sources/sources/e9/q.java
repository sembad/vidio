package e9;

import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q extends p {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final SparseIntArray f5596p;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5597o;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5597o != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5597o = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5597o = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5596p = sparseIntArray;
        sparseIntArray.put(2131362347, 1);
        sparseIntArray.put(2131362517, 2);
        sparseIntArray.put(2131362440, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 4, null, f5596p);
        super(bVar, view, (AppCompatTextView) objArrF[3], (AppCompatTextView) objArrF[2]);
        this.f5597o = -1L;
        ((ConstraintLayout) objArrF[0]).setTag(null);
        H(view);
        D();
    }
}
