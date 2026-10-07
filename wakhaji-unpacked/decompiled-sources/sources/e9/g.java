package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.l0;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final SparseIntArray f5534p;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5535o;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5535o != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5535o = 1L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        synchronized (this) {
            this.f5535o = 0L;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5534p = sparseIntArray;
        sparseIntArray.put(2131361844, 2);
        sparseIntArray.put(2131362561, 3);
        sparseIntArray.put(2131362400, 4);
    }

    public g(androidx.databinding.b bVar, View view) {
        d4.g gVar;
        Object[] objArrF = ViewDataBinding.F(bVar, view, 5, null, f5534p);
        Object obj = objArrF[2];
        if (obj != null) {
            View view2 = (View) obj;
            int i10 = 2131361887;
            AppCompatImageView appCompatImageView = (AppCompatImageView) l0.i(view2, 2131361887);
            if (appCompatImageView != null) {
                i10 = 2131362517;
                if (((AppCompatTextView) l0.i(view2, 2131362517)) != null) {
                    gVar = new d4.g(appCompatImageView);
                }
            }
            throw new NullPointerException(m0.a(new byte[]{-58, 29, 0, 74, 39, 125, -89, 69, -7, 17, 2, 76, 39, 97, -91, 1, -85, 2, 26, 92, 57, 51, -73, 12, -1, 28, 83, 112, 10, 41, -32}, new byte[]{-117, 116, 115, 57, 78, 19, -64, 101}).concat(view2.getResources().getResourceName(i10)));
        }
        gVar = null;
        super(bVar, view, gVar);
        this.f5535o = -1L;
        ((FrameLayout) objArrF[0]).setTag(null);
        ((LinearLayoutCompat) objArrF[1]).setTag(null);
        H(view);
        D();
    }
}
