package d9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f0 extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f5291d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f5292u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            m0.a(new byte[]{-124, -92, -36, 35}, new byte[]{-14, -51, -71, 84, 54, -121, -97, -49});
            View viewFindViewById = view.findViewById(2131362542);
            o8.i.e(viewFindViewById, m0.a(new byte[]{2, 4, 36, 84, 0, -18, -22, 46, 38, 20, 3, 84, 126, -87, -95, 119, 77}, new byte[]{100, 109, 74, 48, 86, -121, -113, 89}));
            this.f5292u = (TextView) viewFindViewById;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{-110, -6, -15, -104, 125, 72}, new byte[]{-30, -101, -125, -3, 19, 60, 99, -110});
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131558487, viewGroup, false);
        o8.i.c(viewInflate);
        return new a(viewInflate);
    }

    public f0(String[] strArr) {
        m0.a(new byte[]{106, 94, 73, -22, 20, -92, 81, 56}, new byte[]{6, 55, 58, -98, 80, -59, 37, 89});
        this.f5291d = strArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f5291d.length;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        m0.a(new byte[]{30, 113, -56, -27, -53, -23}, new byte[]{118, 30, -92, -127, -82, -101, -8, -38});
        ((a) b0Var).f5292u.setText(this.f5291d[i10]);
    }
}
