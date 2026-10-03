package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* loaded from: classes4.dex */
public final class l<S> extends b0<S> {
    private int A0;
    private DateSelector<S> B0;
    private CalendarConstraints C0;
    private DayViewDecorator D0;
    private Month E0;
    private d F0;
    private com.google.android.material.datepicker.b G0;
    private RecyclerView H0;
    private RecyclerView I0;
    private View J0;
    private View K0;
    private View L0;
    private View M0;

    final class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void e(View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            jVar.U(null);
        }
    }

    final class b extends g0 {
        final /* synthetic */ int E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, int i12) {
            super(i11);
            this.E = i12;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected final void m1(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
            int i11 = this.E;
            l lVar = l.this;
            if (i11 == 0) {
                iArr[0] = lVar.I0.getWidth();
                iArr[1] = lVar.I0.getWidth();
            } else {
                iArr[0] = lVar.I0.getHeight();
                iArr[1] = lVar.I0.getHeight();
            }
        }
    }

    final class c implements e {
        c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f21536d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f21537e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ d[] f21538i;

        static {
            d dVar = new d("DAY", 0);
            f21536d = dVar;
            d dVar2 = new d("YEAR", 1);
            f21537e = dVar2;
            f21538i = new d[]{dVar, dVar2};
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f21538i.clone();
        }
    }

    interface e {
    }

    @Override // com.google.android.material.datepicker.b0
    public final void i1(@NonNull a0 a0Var) {
        this.f21511z0.add(a0Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle == null) {
            bundle = I();
        }
        this.A0 = bundle.getInt("THEME_RES_ID_KEY");
        this.B0 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.C0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.D0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.E0 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View l0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i11;
        int i12;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(K(), this.A0);
        this.G0 = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month l11 = this.C0.l();
        if (t.G1(contextThemeWrapper, R.attr.windowFullscreen)) {
            i11 = com.vidio.android.tv.R.layout.mtrl_calendar_vertical;
            i12 = 1;
        } else {
            i11 = com.vidio.android.tv.R.layout.mtrl_calendar_horizontal;
            i12 = 0;
        }
        View inflate = cloneInContext.inflate(i11, viewGroup, false);
        Resources resources = Q0().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.mtrl_calendar_days_of_week_height);
        int i13 = x.G;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_calendar_month_vertical_padding) * (i13 - 1)) + (resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.mtrl_calendar_day_height) * i13) + resources.getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(com.vidio.android.tv.R.id.mtrl_calendar_days_of_week);
        m0.C(gridView, new a());
        int i14 = this.C0.i();
        gridView.setAdapter((ListAdapter) (i14 > 0 ? new i(i14) : new i()));
        gridView.setNumColumns(l11.f21489v);
        gridView.setEnabled(false);
        this.I0 = (RecyclerView) inflate.findViewById(com.vidio.android.tv.R.id.mtrl_calendar_months);
        this.I0.I0(new b(i12, i12));
        this.I0.setTag("MONTHS_VIEW_GROUP_TAG");
        z zVar = new z(contextThemeWrapper, this.B0, this.C0, this.D0, new c());
        this.I0.D0(zVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.vidio.android.tv.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(com.vidio.android.tv.R.id.mtrl_calendar_year_selector_frame);
        this.H0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.F0(true);
            this.H0.I0(new GridLayoutManager(integer));
            this.H0.D0(new k0(this));
            this.H0.j(new n(this));
        }
        if (inflate.findViewById(com.vidio.android.tv.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(com.vidio.android.tv.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            m0.C(materialButton, new o(this));
            View findViewById = inflate.findViewById(com.vidio.android.tv.R.id.month_navigation_previous);
            this.J0 = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(com.vidio.android.tv.R.id.month_navigation_next);
            this.K0 = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.L0 = inflate.findViewById(com.vidio.android.tv.R.id.mtrl_calendar_year_selector_frame);
            this.M0 = inflate.findViewById(com.vidio.android.tv.R.id.mtrl_calendar_day_selector_frame);
            w1(d.f21536d);
            materialButton.setText(this.E0.n());
            this.I0.m(new p(this, zVar, materialButton));
            materialButton.setOnClickListener(new q(this));
            this.K0.setOnClickListener(new r(this, zVar));
            this.J0.setOnClickListener(new j(this, zVar));
        }
        if (!t.G1(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.q().a(this.I0);
        }
        this.I0.B0(zVar.e(this.E0));
        m0.C(this.I0, new m());
        return inflate;
    }

    final CalendarConstraints q1() {
        return this.C0;
    }

    final com.google.android.material.datepicker.b r1() {
        return this.G0;
    }

    final Month s1() {
        return this.E0;
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.B0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.C0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.D0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.E0);
    }

    public final DateSelector<S> t1() {
        return this.B0;
    }

    @NonNull
    final LinearLayoutManager u1() {
        return (LinearLayoutManager) this.I0.Z();
    }

    final void v1(Month month) {
        z zVar = (z) this.I0.R();
        int e11 = zVar.e(month);
        int e12 = e11 - zVar.e(this.E0);
        boolean z11 = Math.abs(e12) > 3;
        boolean z12 = e12 > 0;
        this.E0 = month;
        if (z11 && z12) {
            this.I0.B0(e11 - 3);
            this.I0.post(new k(this, e11));
            return;
        }
        RecyclerView recyclerView = this.I0;
        if (!z11) {
            recyclerView.post(new k(this, e11));
        } else {
            recyclerView.B0(e11 + 3);
            this.I0.post(new k(this, e11));
        }
    }

    final void w1(d dVar) {
        this.F0 = dVar;
        if (dVar == d.f21537e) {
            this.H0.Z().X0(((k0) this.H0.R()).d(this.E0.f21488i));
            this.L0.setVisibility(0);
            this.M0.setVisibility(8);
            this.J0.setVisibility(8);
            this.K0.setVisibility(8);
            return;
        }
        if (dVar == d.f21536d) {
            this.L0.setVisibility(8);
            this.M0.setVisibility(0);
            this.J0.setVisibility(0);
            this.K0.setVisibility(0);
            v1(this.E0);
        }
    }

    final void x1() {
        d dVar = this.F0;
        d dVar2 = d.f21536d;
        d dVar3 = d.f21537e;
        if (dVar == dVar3) {
            w1(dVar2);
        } else if (dVar == dVar2) {
            w1(dVar3);
        }
    }
}
