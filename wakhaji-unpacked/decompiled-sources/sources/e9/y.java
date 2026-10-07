package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.imageview.ShapeableImageView;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class y extends x implements h9.d.a, h9.c.a, h9.b.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final SparseIntArray f5625x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h9.d f5626t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h9.c f5627u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h9.b f5628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5629w;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5629w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5629w = 8L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5629w;
            this.f5629w = 0L;
        }
        ChannelEntity channelEntity = this.f5623r;
        long j10 = 12 & j6;
        String strI = (j10 == 0 || channelEntity == null) ? null : channelEntity.i();
        if ((j6 & 8) != 0) {
            this.f5618m.setOnClickListener(this.f5628v);
            this.f5618m.setOnLongClickListener(this.f5626t);
            this.f5618m.setOnFocusChangeListener(this.f5627u);
        }
        if (j10 != 0) {
            w0.a.a(this.f5621p, strI);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5625x = sparseIntArray;
        sparseIntArray.put(2131362147, 3);
        sparseIntArray.put(2131362141, 4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public y(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 5, null, f5625x);
        super(bVar, view, (ConstraintLayout) objArrF[1], (AppCompatImageView) objArrF[4], (ShapeableImageView) objArrF[3], (ScrollTextView) objArrF[2]);
        this.f5629w = -1L;
        this.f5618m.setTag(null);
        ((FrameLayout) objArrF[0]).setTag(null);
        this.f5621p.setTag(null);
        H(view);
        this.f5626t = new h9.d(this);
        this.f5627u = new h9.c(this, 3);
        this.f5628v = new h9.b(this, 1);
        D();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean I(Object obj) {
        this.f5623r = (ChannelEntity) obj;
        synchronized (this) {
            this.f5629w |= 4;
        }
        n();
        G();
        return true;
    }

    @Override // e9.x
    public final void J(d9.f fVar) {
        this.f5624s = fVar;
        synchronized (this) {
            this.f5629w |= 2;
        }
        n();
        G();
    }

    @Override // e9.x
    public final void K(int i10) {
        this.f5622q = i10;
        synchronized (this) {
            this.f5629w |= 1;
        }
        n();
        G();
    }

    @Override // h9.b.a
    public final void c(View view) {
        d9.f fVar = this.f5624s;
        ChannelEntity channelEntity = this.f5623r;
        if (fVar != null) {
            fVar.d(channelEntity);
        }
    }

    @Override // h9.d.a
    public final boolean d(View view) {
        int i10 = this.f5622q;
        d9.f fVar = this.f5624s;
        ChannelEntity channelEntity = this.f5623r;
        if (fVar == null) {
            return false;
        }
        fVar.b(view, channelEntity, i10);
        return true;
    }

    @Override // h9.c.a
    public final void e(View view, boolean z10) {
        int i10 = this.f5622q;
        d9.f fVar = this.f5624s;
        if (fVar != null) {
            fVar.a(i10, view, z10);
        }
    }
}
