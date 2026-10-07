package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j<S> extends a0<S> {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4259a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public d<S> f4260b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public com.google.android.material.datepicker.a f4261c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public f f4262d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public v f4263e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f4264f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public com.google.android.material.datepicker.c f4265g0;
    public RecyclerView h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public RecyclerView f4266i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public View f4267j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public View f4268k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public View f4269l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View f4270m0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m0.a {
        @Override // m0.a
        public final void d(View view, n0.h hVar) {
            AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
            this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCollectionInfo(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends c0 {
        public final /* synthetic */ int E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, int i11) {
            super(i10);
            this.E = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void B0(RecyclerView.y yVar, int[] iArr) {
            int i10 = this.E;
            j jVar = j.this;
            if (i10 == 0) {
                iArr[0] = jVar.f4266i0.getWidth();
                iArr[1] = jVar.f4266i0.getWidth();
            } else {
                iArr[0] = jVar.f4266i0.getHeight();
                iArr[1] = jVar.f4266i0.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c {
        public c() {
        }
    }

    @Override // androidx.fragment.app.m
    public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(k(), this.f4259a0);
        this.f4265g0 = new com.google.android.material.datepicker.c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        v vVar = this.f4261c0.f4219c;
        if (r.b0(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = 2131558524;
            i11 = 1;
        } else {
            i10 = 2131558519;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = O().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131165910) + resources.getDimensionPixelOffset(2131165912) + resources.getDimensionPixelSize(2131165911);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165895);
        int i12 = w.f4312i;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(2131165909) * (i12 - 1)) + (resources.getDimensionPixelSize(2131165890) * i12) + resources.getDimensionPixelOffset(2131165887));
        GridView gridView = (GridView) viewInflate.findViewById(2131362259);
        l0.v(gridView, new a());
        int i13 = this.f4261c0.f4223g;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new g(i13) : new g()));
        gridView.setNumColumns(vVar.f4308f);
        gridView.setEnabled(false);
        this.f4266i0 = (RecyclerView) viewInflate.findViewById(2131362262);
        this.f4266i0.setLayoutManager(new b(i11, i11));
        this.f4266i0.setTag("MONTHS_VIEW_GROUP_TAG");
        y yVar = new y(contextThemeWrapper, this.f4260b0, this.f4261c0, this.f4262d0, new c());
        this.f4266i0.setAdapter(yVar);
        int integer = contextThemeWrapper.getResources().getInteger(2131427381);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(2131362265);
        this.h0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.h0.setLayoutManager(new GridLayoutManager(integer, 0));
            this.h0.setAdapter(new j0(this));
            this.h0.g(new l(this));
        }
        if (viewInflate.findViewById(2131362252) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(2131362252);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            l0.v(materialButton, new m(this));
            View viewFindViewById = viewInflate.findViewById(2131362254);
            this.f4267j0 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(2131362253);
            this.f4268k0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f4269l0 = viewInflate.findViewById(2131362265);
            this.f4270m0 = viewInflate.findViewById(2131362258);
            Y(1);
            materialButton.setText(this.f4263e0.p());
            this.f4266i0.h(new n(this, yVar, materialButton));
            materialButton.setOnClickListener(new o(this));
            this.f4268k0.setOnClickListener(new p(this, yVar));
            this.f4267j0.setOnClickListener(new h(this, yVar));
        }
        if (!r.b0(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.v().a(this.f4266i0);
        }
        this.f4266i0.c0(yVar.f4322d.f4219c.q(this.f4263e0));
        l0.v(this.f4266i0, new k());
        return viewInflate;
    }

    @Override // androidx.fragment.app.m
    public final void G(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f4259a0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f4260b0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f4261c0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f4262d0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f4263e0);
    }

    @Override // com.google.android.material.datepicker.a0
    public final void W(r.c cVar) {
        this.Z.add(cVar);
    }

    public final void X(v vVar) {
        y yVar = (y) this.f4266i0.getAdapter();
        int iQ = yVar.f4322d.f4219c.q(vVar);
        int iQ2 = iQ - yVar.f4322d.f4219c.q(this.f4263e0);
        boolean z10 = Math.abs(iQ2) > 3;
        boolean z11 = iQ2 > 0;
        this.f4263e0 = vVar;
        if (z10 && z11) {
            this.f4266i0.c0(iQ - 3);
            this.f4266i0.post(new i(this, iQ));
        } else if (!z10) {
            this.f4266i0.post(new i(this, iQ));
        } else {
            this.f4266i0.c0(iQ + 3);
            this.f4266i0.post(new i(this, iQ));
        }
    }

    public final void Y(int i10) {
        this.f4264f0 = i10;
        if (i10 == 2) {
            this.h0.getLayoutManager().o0(this.f4263e0.f4307e - ((j0) this.h0.getAdapter()).f4272d.f4261c0.f4219c.f4307e);
            this.f4269l0.setVisibility(0);
            this.f4270m0.setVisibility(8);
            this.f4267j0.setVisibility(8);
            this.f4268k0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f4269l0.setVisibility(8);
            this.f4270m0.setVisibility(0);
            this.f4267j0.setVisibility(0);
            this.f4268k0.setVisibility(0);
            X(this.f4263e0);
        }
    }

    @Override // androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (bundle == null) {
            bundle = this.f1428i;
        }
        this.f4259a0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f4260b0 = (d) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f4261c0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f4262d0 = (f) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f4263e0 = (v) bundle.getParcelable("CURRENT_MONTH_KEY");
    }
}
