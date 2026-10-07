package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s extends r implements h9.c.a, h9.b.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f5605w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h9.c f5606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h9.b f5607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5608v;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5608v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5608v = 8L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5608v;
            this.f5608v = 0L;
        }
        CategoryEntity categoryEntity = this.f5603r;
        long j10 = 12 & j6;
        String strD = (j10 == 0 || categoryEntity == null) ? null : categoryEntity.d();
        if ((j6 & 8) != 0) {
            this.f5598m.setOnClickListener(this.f5607u);
            this.f5598m.setOnFocusChangeListener(this.f5606t);
        }
        if (j10 != 0) {
            w0.a.a(this.f5600o, strD);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5605w = sparseIntArray;
        sparseIntArray.put(2131362147, 2);
        sparseIntArray.put(2131362477, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 4, null, f5605w);
        super(bVar, view, (LinearLayoutCompat) objArrF[0], (ImageView) objArrF[2], (ScrollTextView) objArrF[1], (AppCompatTextView) objArrF[3]);
        this.f5608v = -1L;
        this.f5598m.setTag(null);
        this.f5600o.setTag(null);
        H(view);
        this.f5606t = new h9.c(this, 2);
        this.f5607u = new h9.b(this, 1);
        D();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean I(Object obj) {
        J((CategoryEntity) obj);
        return true;
    }

    @Override // e9.r
    public final void J(CategoryEntity categoryEntity) {
        this.f5603r = categoryEntity;
        synchronized (this) {
            this.f5608v |= 4;
        }
        n();
        G();
    }

    @Override // e9.r
    public final void K(d9.a aVar) {
        this.f5604s = aVar;
        synchronized (this) {
            this.f5608v |= 2;
        }
        n();
        G();
    }

    @Override // e9.r
    public final void L(int i10) {
        this.f5602q = i10;
        synchronized (this) {
            this.f5608v |= 1;
        }
        n();
        G();
    }

    @Override // h9.b.a
    public final void c(View view) {
        int i10 = this.f5602q;
        d9.b bVar = this.f5604s;
        CategoryEntity categoryEntity = this.f5603r;
        if (bVar != null) {
            bVar.e(categoryEntity, i10);
        }
    }

    @Override // h9.c.a
    public final void e(View view, boolean z10) {
        d9.b bVar = this.f5604s;
        if (bVar != null) {
            bVar.c(view, z10);
        }
    }
}
