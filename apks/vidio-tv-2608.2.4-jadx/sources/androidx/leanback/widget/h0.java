package androidx.leanback.widget;

import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.d0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class h0 extends d0 {

    /* renamed from: e, reason: collision with root package name */
    private final int f5566e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5567i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f5568v;

    public static class a extends d0.a {

        /* renamed from: e, reason: collision with root package name */
        float f5569e;

        /* renamed from: i, reason: collision with root package name */
        RowHeaderView f5570i;

        /* renamed from: v, reason: collision with root package name */
        TextView f5571v;
    }

    public h0() {
        new Paint(1);
        this.f5566e = R.layout.lb_row_header;
        this.f5568v = true;
    }

    @Override // androidx.leanback.widget.d0
    public final void c(d0.a aVar, Object obj) {
        if (obj != null) {
        }
        a aVar2 = (a) aVar;
        RowHeaderView rowHeaderView = aVar2.f5570i;
        if (rowHeaderView != null) {
            rowHeaderView.setText((CharSequence) null);
        }
        TextView textView = aVar2.f5571v;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        aVar.f5558d.setContentDescription(null);
        if (this.f5567i) {
            aVar.f5558d.setVisibility(8);
        }
    }

    @Override // androidx.leanback.widget.d0
    public final d0.a d(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f5566e, viewGroup, false);
        a aVar = new a(inflate);
        RowHeaderView rowHeaderView = (RowHeaderView) inflate.findViewById(R.id.row_header);
        aVar.f5570i = rowHeaderView;
        aVar.f5571v = (TextView) inflate.findViewById(R.id.row_header_description);
        if (rowHeaderView != null) {
            rowHeaderView.getCurrentTextColor();
        }
        float fraction = inflate.getResources().getFraction(R.fraction.lb_browse_header_unselect_alpha, 1, 1);
        aVar.f5569e = fraction;
        boolean z11 = this.f5568v;
        if (z11 && z11) {
            inflate.setAlpha(((1.0f - fraction) * 0.0f) + fraction);
        }
        return aVar;
    }

    @Override // androidx.leanback.widget.d0
    public final void e(d0.a aVar) {
        a aVar2 = (a) aVar;
        RowHeaderView rowHeaderView = aVar2.f5570i;
        if (rowHeaderView != null) {
            rowHeaderView.setText((CharSequence) null);
        }
        TextView textView = aVar2.f5571v;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        boolean z11 = this.f5568v;
        if (z11 && z11) {
            View view = aVar2.f5558d;
            float f11 = aVar2.f5569e;
            view.setAlpha(((1.0f - f11) * 0.0f) + f11);
        }
    }

    public final void i() {
        this.f5567i = true;
    }
}
