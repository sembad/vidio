package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.l0;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends j {
    public static final SparseIntArray A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5565z;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5565z != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5565z = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5565z = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A = sparseIntArray;
        sparseIntArray.put(2131361844, 1);
        sparseIntArray.put(2131362162, 2);
        sparseIntArray.put(2131362165, 3);
        sparseIntArray.put(2131362478, 4);
        sparseIntArray.put(2131362492, 5);
        sparseIntArray.put(2131362475, 6);
        sparseIntArray.put(2131362351, 7);
        sparseIntArray.put(2131362163, 8);
        sparseIntArray.put(2131362348, 9);
        sparseIntArray.put(2131362519, 10);
        sparseIntArray.put(2131362504, 11);
        sparseIntArray.put(2131362501, 12);
        sparseIntArray.put(2131361909, 13);
        sparseIntArray.put(2131361886, 14);
        sparseIntArray.put(2131362153, 15);
        sparseIntArray.put(2131361925, 16);
        sparseIntArray.put(2131361945, 17);
    }

    public k(androidx.databinding.b bVar, View view) {
        d0.f fVar;
        Object[] objArrF = ViewDataBinding.F(bVar, view, 18, null, A);
        Object obj = objArrF[1];
        if (obj != null) {
            View view2 = (View) obj;
            int i10 = 2131361887;
            AppCompatImageView appCompatImageView = (AppCompatImageView) l0.i(view2, 2131361887);
            if (appCompatImageView != null) {
                i10 = 2131362450;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) l0.i(view2, 2131362450);
                if (appCompatImageButton != null) {
                    i10 = 2131362517;
                    if (((AppCompatTextView) l0.i(view2, 2131362517)) != null) {
                        fVar = new d0.f(appCompatImageView, appCompatImageButton);
                    }
                }
            }
            throw new NullPointerException(m0.a(new byte[]{81, -45, 118, 23, -16, 64, 83, 71, 110, -33, 116, 17, -16, 92, 81, 3, 60, -52, 108, 1, -18, 14, 67, 14, 104, -46, 37, 45, -35, 20, 20}, new byte[]{28, -70, 5, 100, -103, 46, 52, 103}).concat(view2.getResources().getResourceName(i10)));
        }
        fVar = null;
        CheckBox checkBox = (CheckBox) objArrF[14];
        Button button = (Button) objArrF[16];
        Button button2 = (Button) objArrF[17];
        Button button3 = (Button) objArrF[15];
        ProgressBar progressBar = (ProgressBar) objArrF[9];
        LinearLayout linearLayout = (LinearLayout) objArrF[7];
        TextView textView = (TextView) objArrF[6];
        TextView textView2 = (TextView) objArrF[4];
        TextView textView3 = (TextView) objArrF[5];
        TextView textView4 = (TextView) objArrF[12];
        TextView textView5 = (TextView) objArrF[11];
        super(bVar, view, fVar, checkBox, button, button2, button3, progressBar, linearLayout, textView, textView2, textView3, textView4, textView5);
        this.f5565z = -1L;
        ((ConstraintLayout) objArrF[0]).setTag(null);
        H(view);
        D();
    }
}
