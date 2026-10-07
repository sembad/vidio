package e9;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.CategoryEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class u extends t {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5611o;

    public u(androidx.databinding.b bVar, View view) {
        super(bVar, view, (AppCompatTextView) ViewDataBinding.F(bVar, view, 1, null, null)[0]);
        this.f5611o = -1L;
        this.f5609m.setTag(null);
        H(view);
        D();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5611o != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5611o = 2L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5611o;
            this.f5611o = 0L;
        }
        CategoryEntity categoryEntity = this.f5610n;
        long j10 = j6 & 3;
        String strD = (j10 == 0 || categoryEntity == null) ? null : categoryEntity.d();
        if (j10 != 0) {
            w0.a.a(this.f5609m, strD);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean I(Object obj) {
        J((CategoryEntity) obj);
        return true;
    }

    @Override // e9.t
    public final void J(CategoryEntity categoryEntity) {
        this.f5610n = categoryEntity;
        synchronized (this) {
            this.f5611o |= 1;
        }
        n();
        G();
    }
}
