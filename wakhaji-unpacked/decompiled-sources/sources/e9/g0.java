package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g0 extends f0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final SparseIntArray f5536y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5537x;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5537x != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5537x = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5537x = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5536y = sparseIntArray;
        sparseIntArray.put(2131361935, 1);
        sparseIntArray.put(2131361907, 2);
        sparseIntArray.put(2131362178, 3);
        sparseIntArray.put(2131361918, 4);
        sparseIntArray.put(2131362046, 5);
        sparseIntArray.put(2131362045, 6);
        sparseIntArray.put(2131361908, 7);
        sparseIntArray.put(2131362419, 8);
        sparseIntArray.put(2131361919, 9);
        sparseIntArray.put(2131361916, 10);
        sparseIntArray.put(2131362184, 11);
        sparseIntArray.put(2131362049, 12);
        sparseIntArray.put(2131362052, 13);
        sparseIntArray.put(2131362030, 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g0(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 15, null, f5536y);
        ImageButton imageButton = (ImageButton) objArrF[2];
        ImageButton imageButton2 = (ImageButton) objArrF[7];
        ImageButton imageButton3 = (ImageButton) objArrF[10];
        ImageButton imageButton4 = (ImageButton) objArrF[4];
        ImageButton imageButton5 = (ImageButton) objArrF[9];
        TextView textView = (TextView) objArrF[1];
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrF[0];
        View view2 = (View) objArrF[13];
        super(bVar, view, imageButton, imageButton2, imageButton3, imageButton4, imageButton5, textView, constraintLayout, view2, (LinearLayout) objArrF[11], (View) objArrF[8]);
        this.f5537x = -1L;
        this.f5530s.setTag(null);
        H(view);
        D();
    }
}
