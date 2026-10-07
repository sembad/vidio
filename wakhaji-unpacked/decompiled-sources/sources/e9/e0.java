package e9;

import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 extends d0 implements h9.b.a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final SparseIntArray f5514z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h9.b f5515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h9.a f5516u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h9.b f5517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h9.b f5518w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h9.b f5519x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5520y;

    @Override // androidx.databinding.ViewDataBinding
    public final boolean C() {
        synchronized (this) {
            try {
                return this.f5520y != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void D() {
        synchronized (this) {
            this.f5520y = 8L;
        }
        G();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void z() {
        long j6;
        synchronized (this) {
            j6 = this.f5520y;
            this.f5520y = 0L;
        }
        long j10 = 12 & j6;
        if ((j6 & 8) != 0) {
            this.f5506m.setOnClickListener(this.f5518w);
            this.f5507n.setOnClickListener(this.f5515t);
            this.f5508o.setOnClickListener(this.f5517v);
            this.f5509p.setOnClickListener(this.f5519x);
            this.f5510q.setOnCheckedChangeListener(this.f5516u);
        }
        if (j10 != 0) {
            AppCompatCheckBox appCompatCheckBox = this.f5510q;
            if (appCompatCheckBox.isChecked()) {
                appCompatCheckBox.setChecked(false);
            }
            w0.a.a(this.f5511r, null);
            w0.a.a(this.f5512s, null);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5514z = sparseIntArray;
        sparseIntArray.put(2131362111, 8);
        sparseIntArray.put(2131362491, 9);
        sparseIntArray.put(2131362116, 10);
        sparseIntArray.put(2131362170, 11);
        sparseIntArray.put(2131362113, 12);
        sparseIntArray.put(2131362167, 13);
        sparseIntArray.put(2131362494, 14);
        sparseIntArray.put(2131362108, 15);
        sparseIntArray.put(2131362164, 16);
        sparseIntArray.put(2131362485, 17);
        sparseIntArray.put(2131362121, 18);
        sparseIntArray.put(2131362171, 19);
        sparseIntArray.put(2131362505, 20);
        sparseIntArray.put(2131362115, 21);
        sparseIntArray.put(2131362168, 22);
        sparseIntArray.put(2131362496, 23);
        sparseIntArray.put(2131362120, 24);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e0(androidx.databinding.b bVar, View view) {
        Object[] objArrF = ViewDataBinding.F(bVar, view, 25, null, f5514z);
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) objArrF[3];
        AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) objArrF[6];
        AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) objArrF[7];
        AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) objArrF[1];
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) objArrF[2];
        AppCompatTextView appCompatTextView = (AppCompatTextView) objArrF[4];
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) objArrF[5];
        super(bVar, view, appCompatImageButton, appCompatImageButton2, appCompatImageButton3, appCompatImageButton4, appCompatCheckBox, appCompatTextView, appCompatTextView2);
        this.f5520y = -1L;
        this.f5506m.setTag(null);
        this.f5507n.setTag(null);
        this.f5508o.setTag(null);
        this.f5509p.setTag(null);
        this.f5510q.setTag(null);
        ((ConstraintLayout) objArrF[0]).setTag(null);
        this.f5511r.setTag(null);
        this.f5512s.setTag(null);
        H(view);
        this.f5515t = new h9.b(this, 4);
        this.f5516u = new h9.a(this);
        this.f5517v = new h9.b(this, 5);
        this.f5518w = new h9.b(this, 3);
        this.f5519x = new h9.b(this, 1);
        D();
    }

    @Override // h9.b.a
    public final void c(View view) {
    }
}
