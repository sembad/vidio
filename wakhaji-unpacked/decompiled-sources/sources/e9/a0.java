package e9;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 extends z implements h9.d.a, h9.c.a, h9.b.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final SparseIntArray f5484w;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ScrollTextView f5485r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h9.d f5486s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h9.c f5487t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h9.b f5488u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5489v;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5489v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5489v = 8L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5489v;
            this.f5489v = 0L;
        }
        ChannelEntity channelEntity = this.f5633p;
        long j10 = 12 & j6;
        String strI = (j10 == 0 || channelEntity == null) ? null : channelEntity.i();
        if ((j6 & 8) != 0) {
            this.f5630m.setOnClickListener(this.f5488u);
            this.f5630m.setOnLongClickListener(this.f5486s);
            this.f5630m.setOnFocusChangeListener(this.f5487t);
        }
        if (j10 != 0) {
            w0.a.a(this.f5485r, strI);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5484w = sparseIntArray;
        sparseIntArray.put(2131362141, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a0(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 4, null, f5484w);
        super(bVar, view, (ConstraintLayout) objArrF[1], (AppCompatImageView) objArrF[3]);
        this.f5489v = -1L;
        this.f5630m.setTag(null);
        ((FrameLayout) objArrF[0]).setTag(null);
        ScrollTextView scrollTextView = (ScrollTextView) objArrF[2];
        this.f5485r = scrollTextView;
        scrollTextView.setTag(null);
        H(view);
        this.f5486s = new h9.d(this);
        this.f5487t = new h9.c(this, 3);
        this.f5488u = new h9.b(this, 1);
        D();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean I(Object obj) {
        this.f5633p = (ChannelEntity) obj;
        synchronized (this) {
            this.f5489v |= 4;
        }
        n();
        G();
        return true;
    }

    @Override // e9.z
    public final void J(d9.f fVar) {
        this.f5634q = fVar;
        synchronized (this) {
            this.f5489v |= 2;
        }
        n();
        G();
    }

    @Override // e9.z
    public final void K(int i10) {
        this.f5632o = i10;
        synchronized (this) {
            this.f5489v |= 1;
        }
        n();
        G();
    }

    @Override // h9.b.a
    public final void c(View view) {
        d9.f fVar = this.f5634q;
        ChannelEntity channelEntity = this.f5633p;
        if (fVar != null) {
            fVar.d(channelEntity);
        }
    }

    @Override // h9.d.a
    public final boolean d(View view) {
        int i10 = this.f5632o;
        d9.f fVar = this.f5634q;
        ChannelEntity channelEntity = this.f5633p;
        if (fVar == null) {
            return false;
        }
        fVar.b(view, channelEntity, i10);
        return true;
    }

    @Override // h9.c.a
    public final void e(View view, boolean z10) {
        int i10 = this.f5632o;
        d9.f fVar = this.f5634q;
        if (fVar != null) {
            fVar.a(i10, view, z10);
        }
    }
}
