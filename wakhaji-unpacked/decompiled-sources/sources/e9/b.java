package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.l0;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ViewDataBinding.c f5490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final SparseIntArray f5491z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f5492x;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                if (this.f5492x != 0) {
                    return true;
                }
                return this.f5476o.C();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5492x = 2L;
        }
        this.f5476o.D();
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5492x = 0L;
        }
        this.f5476o.A();
    }

    static {
        ViewDataBinding.c cVar = new ViewDataBinding.c(12);
        f5490y = cVar;
        cVar.f1216a[0] = new String[]{m0.a(new byte[]{100, -46, -121, -11, 116, 42, 71, 0, 114, -44, -127, -21, 126, 62, 107}, new byte[]{0, -69, -26, -103, 27, 77, 24, 112})};
        cVar.f1217b[0] = new int[]{2};
        cVar.f1218c[0] = new int[]{2131558462};
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5491z = sparseIntArray;
        sparseIntArray.put(2131361844, 1);
        sparseIntArray.put(2131362561, 3);
        sparseIntArray.put(2131362366, 4);
        sparseIntArray.put(2131362158, 5);
        sparseIntArray.put(2131362191, 6);
        sparseIntArray.put(2131362192, 7);
        sparseIntArray.put(2131362181, 8);
        sparseIntArray.put(2131362369, 9);
        sparseIntArray.put(2131361911, 10);
        sparseIntArray.put(2131362159, 11);
    }

    public b(androidx.databinding.b bVar, View view) {
        l lVar;
        Object[] objArrF = ViewDataBinding.F(bVar, view, 12, f5490y, f5491z);
        Object obj = objArrF[1];
        if (obj != null) {
            View view2 = (View) obj;
            int i10 = 2131361943;
            AppCompatTextView appCompatTextView = (AppCompatTextView) l0.i(view2, 2131361943);
            if (appCompatTextView != null) {
                i10 = 2131362016;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) l0.i(view2, 2131362016);
                if (appCompatImageButton != null) {
                    i10 = 2131362076;
                    AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) l0.i(view2, 2131362076);
                    if (appCompatImageButton2 != null) {
                        i10 = 2131362400;
                        AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) l0.i(view2, 2131362400);
                        if (appCompatImageButton3 != null) {
                            i10 = 2131362415;
                            AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) l0.i(view2, 2131362415);
                            if (appCompatImageButton4 != null) {
                                i10 = 2131362424;
                                View viewI = l0.i(view2, 2131362424);
                                if (viewI != null) {
                                    i10 = 2131362440;
                                    ImageView imageView = (ImageView) l0.i(view2, 2131362440);
                                    if (imageView != null) {
                                        i10 = 2131362444;
                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) l0.i(view2, 2131362444);
                                        if (appCompatTextView2 != null) {
                                            i10 = 2131362450;
                                            AppCompatImageButton appCompatImageButton5 = (AppCompatImageButton) l0.i(view2, 2131362450);
                                            if (appCompatImageButton5 != null) {
                                                i10 = 2131362451;
                                                AppCompatImageButton appCompatImageButton6 = (AppCompatImageButton) l0.i(view2, 2131362451);
                                                if (appCompatImageButton6 != null) {
                                                    i10 = 2131362517;
                                                    ScrollTextView scrollTextView = (ScrollTextView) l0.i(view2, 2131362517);
                                                    if (scrollTextView != null) {
                                                        lVar = new l(appCompatTextView, appCompatImageButton, appCompatImageButton2, appCompatImageButton3, appCompatImageButton4, viewI, imageView, appCompatTextView2, appCompatImageButton5, appCompatImageButton6, scrollTextView);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException(m0.a(new byte[]{101, 26, -15, 64, 90, -2, -39, -54, 90, 22, -13, 70, 90, -30, -37, -114, 8, 5, -21, 86, 68, -80, -55, -125, 92, 27, -94, 122, 119, -86, -98}, new byte[]{40, 115, -126, 51, 51, -112, -66, -22}).concat(view2.getResources().getResourceName(i10)));
        }
        lVar = null;
        ImageButton imageButton = (ImageButton) objArrF[10];
        p pVar = (p) objArrF[2];
        RecyclerView recyclerView = (RecyclerView) objArrF[5];
        RecyclerView recyclerView2 = (RecyclerView) objArrF[11];
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) objArrF[8];
        View view3 = (View) objArrF[6];
        View view4 = (View) objArrF[7];
        ScrollTextView scrollTextView2 = (ScrollTextView) objArrF[4];
        RecyclerView recyclerView3 = (RecyclerView) objArrF[9];
        super(bVar, view, lVar, imageButton, pVar, recyclerView, recyclerView2, linearLayoutCompat, view3, view4, scrollTextView2, recyclerView3);
        this.f5492x = -1L;
        p pVar2 = this.f5476o;
        if (pVar2 != null) {
            pVar2.f1214i = this;
        }
        ((ConstraintLayout) objArrF[0]).setTag(null);
        H(view);
        D();
    }
}
