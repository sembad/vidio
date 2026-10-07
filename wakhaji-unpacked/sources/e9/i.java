package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.l0;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends h {
    public static final ViewDataBinding.c E;
    public static final SparseIntArray F;
    public long D;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                if (this.D != 0) {
                    return true;
                }
                return this.f5542q.C();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.D = 2L;
        }
        this.f5542q.D();
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.D = 0L;
        }
        this.f5542q.A();
    }

    static {
        ViewDataBinding.c cVar = new ViewDataBinding.c(28);
        E = cVar;
        cVar.f1216a[2] = new String[]{m0.a(new byte[]{90, 47, 73, -10, 38, 120, -109, -19, 76, 41, 79, -24, 44, 108, -65}, new byte[]{62, 70, 40, -102, 73, 31, -52, -99})};
        cVar.f1217b[2] = new int[]{4};
        cVar.f1218c[2] = new int[]{2131558462};
        SparseIntArray sparseIntArray = new SparseIntArray();
        F = sparseIntArray;
        sparseIntArray.put(2131361844, 3);
        sparseIntArray.put(2131362561, 5);
        sparseIntArray.put(2131362550, 6);
        sparseIntArray.put(2131362105, 7);
        sparseIntArray.put(2131362481, 8);
        sparseIntArray.put(2131362106, 9);
        sparseIntArray.put(2131362482, 10);
        sparseIntArray.put(2131362117, 11);
        sparseIntArray.put(2131362498, 12);
        sparseIntArray.put(2131362112, 13);
        sparseIntArray.put(2131362493, 14);
        sparseIntArray.put(2131362122, 15);
        sparseIntArray.put(2131362507, 16);
        sparseIntArray.put(2131362119, 17);
        sparseIntArray.put(2131362136, 18);
        sparseIntArray.put(2131362502, 19);
        sparseIntArray.put(2131362109, 20);
        sparseIntArray.put(2131362489, 21);
        sparseIntArray.put(2131362110, 22);
        sparseIntArray.put(2131362490, 23);
        sparseIntArray.put(2131362370, 24);
        sparseIntArray.put(2131361899, 25);
        sparseIntArray.put(2131361901, 26);
        sparseIntArray.put(2131361900, 27);
    }

    public i(androidx.databinding.b bVar, View view) {
        m mVar;
        Object[] objArrF = ViewDataBinding.F(bVar, view, 28, E, F);
        Object obj = objArrF[3];
        if (obj != null) {
            View view2 = (View) obj;
            int i10 = 2131361887;
            AppCompatImageView appCompatImageView = (AppCompatImageView) l0.i(view2, 2131361887);
            if (appCompatImageView != null) {
                i10 = 2131362229;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) l0.i(view2, 2131362229);
                if (appCompatImageButton != null) {
                    i10 = 2131362450;
                    AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) l0.i(view2, 2131362450);
                    if (appCompatImageButton2 != null) {
                        i10 = 2131362517;
                        if (((AppCompatTextView) l0.i(view2, 2131362517)) != null) {
                            mVar = new m(appCompatImageView, appCompatImageButton, appCompatImageButton2);
                        }
                    }
                }
            }
            throw new NullPointerException(m0.a(new byte[]{17, -124, 47, 120, -53, -26, 72, -127, 46, -120, 45, 126, -53, -6, 74, -59, 124, -101, 53, 110, -43, -88, 88, -56, 40, -123, 124, 66, -26, -78, 15}, new byte[]{92, -19, 92, 11, -94, -120, 47, -95}).concat(view2.getResources().getResourceName(i10)));
        }
        mVar = null;
        AppCompatButton appCompatButton = (AppCompatButton) objArrF[25];
        AppCompatButton appCompatButton2 = (AppCompatButton) objArrF[27];
        AppCompatButton appCompatButton3 = (AppCompatButton) objArrF[26];
        p pVar = (p) objArrF[4];
        ImageView imageView = (ImageView) objArrF[18];
        RecyclerView recyclerView = (RecyclerView) objArrF[24];
        TextView textView = (TextView) objArrF[8];
        TextView textView2 = (TextView) objArrF[10];
        TextView textView3 = (TextView) objArrF[21];
        TextView textView4 = (TextView) objArrF[23];
        TextView textView5 = (TextView) objArrF[14];
        TextView textView6 = (TextView) objArrF[12];
        TextView textView7 = (TextView) objArrF[19];
        TextView textView8 = (TextView) objArrF[16];
        View view3 = (View) objArrF[6];
        super(bVar, view, mVar, appCompatButton, appCompatButton2, appCompatButton3, pVar, imageView, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, view3);
        this.D = -1L;
        p pVar2 = this.f5542q;
        if (pVar2 != null) {
            pVar2.f1214i = this;
        }
        ((FrameLayout) objArrF[0]).setTag(null);
        ((LinearLayoutCompat) objArrF[1]).setTag(null);
        ((FrameLayout) objArrF[2]).setTag(null);
        H(view);
        D();
    }
}
