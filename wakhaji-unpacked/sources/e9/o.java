package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o extends n {
    public static final SparseIntArray Q;
    public long P;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.P != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.P = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.P = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(2131362180, 1);
        sparseIntArray.put(2131362517, 2);
        sparseIntArray.put(2131361907, 3);
        sparseIntArray.put(2131362182, 4);
        sparseIntArray.put(2131362114, 5);
        sparseIntArray.put(2131361914, 6);
        sparseIntArray.put(2131362474, 7);
        sparseIntArray.put(2131361915, 8);
        sparseIntArray.put(2131362368, 9);
        sparseIntArray.put(2131362352, 10);
        sparseIntArray.put(2131362176, 11);
        sparseIntArray.put(2131362184, 12);
        sparseIntArray.put(2131362049, 13);
        sparseIntArray.put(2131362052, 14);
        sparseIntArray.put(2131362030, 15);
        sparseIntArray.put(2131362178, 16);
        sparseIntArray.put(2131361918, 17);
        sparseIntArray.put(2131362046, 18);
        sparseIntArray.put(2131362045, 19);
        sparseIntArray.put(2131361908, 20);
        sparseIntArray.put(2131361910, 21);
        sparseIntArray.put(2131362177, 22);
        sparseIntArray.put(2131362506, 23);
        sparseIntArray.put(2131362118, 24);
        sparseIntArray.put(2131362346, 25);
        sparseIntArray.put(2131362480, 26);
        sparseIntArray.put(2131362500, 27);
        sparseIntArray.put(2131362418, 28);
        sparseIntArray.put(2131362345, 29);
        sparseIntArray.put(2131362479, 30);
        sparseIntArray.put(2131362499, 31);
        sparseIntArray.put(2131362183, 32);
        sparseIntArray.put(2131362525, 33);
        sparseIntArray.put(2131362376, 34);
        sparseIntArray.put(2131362127, 35);
        sparseIntArray.put(2131362126, 36);
        sparseIntArray.put(2131362179, 37);
        sparseIntArray.put(2131362484, 38);
        sparseIntArray.put(2131362289, 39);
        sparseIntArray.put(2131362483, 40);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 41, null, Q);
        ImageButton imageButton = (ImageButton) objArrF[3];
        ImageButton imageButton2 = (ImageButton) objArrF[20];
        ImageButton imageButton3 = (ImageButton) objArrF[21];
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) objArrF[6];
        AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) objArrF[8];
        ImageButton imageButton4 = (ImageButton) objArrF[17];
        ConstraintLayout constraintLayout = (ConstraintLayout) objArrF[0];
        View view2 = (View) objArrF[14];
        Group group = (Group) objArrF[5];
        LinearLayout linearLayout = (LinearLayout) objArrF[24];
        LinearLayout linearLayout2 = (LinearLayout) objArrF[16];
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArrF[37];
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) objArrF[4];
        LinearLayout linearLayout3 = (LinearLayout) objArrF[12];
        super(bVar, view, imageButton, imageButton2, imageButton3, appCompatImageButton, appCompatImageButton2, imageButton4, constraintLayout, view2, group, linearLayout, linearLayout2, constraintLayout2, linearLayoutCompat, linearLayout3, (ProgressBar) objArrF[10], (RecyclerView) objArrF[9], (ImageButton) objArrF[34], (View) objArrF[28], (AppCompatTextView) objArrF[7], (ScrollTextView) objArrF[30], (ScrollTextView) objArrF[26], (AppCompatTextView) objArrF[40], (ScrollTextView) objArrF[38], (ScrollTextView) objArrF[31], (ScrollTextView) objArrF[27], (AppCompatTextView) objArrF[23], (ScrollTextView) objArrF[2], (ImageButton) objArrF[33]);
        this.P = -1L;
        this.f5586s.setTag(null);
        H(view);
        D();
    }
}
