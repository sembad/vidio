package e9;

import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w extends v {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final SparseIntArray f5616r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5617q;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5617q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5617q = 4L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5617q;
            this.f5617q = 0L;
        }
        ChannelEntity channelEntity = this.f5615p;
        long j10 = j6 & 6;
        String strI = (j10 == 0 || channelEntity == null) ? null : channelEntity.i();
        if (j10 != 0) {
            w0.a.a(this.f5614o, strI);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5616r = sparseIntArray;
        sparseIntArray.put(2131362147, 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 3, null, f5616r);
        super(bVar, view, (LinearLayoutCompat) objArrF[0], (AppCompatImageView) objArrF[2], (ScrollTextView) objArrF[1]);
        this.f5617q = -1L;
        this.f5612m.setTag(null);
        this.f5614o.setTag(null);
        H(view);
        D();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean I(Object obj) {
        this.f5615p = (ChannelEntity) obj;
        synchronized (this) {
            this.f5617q |= 2;
        }
        n();
        G();
        return true;
    }
}
