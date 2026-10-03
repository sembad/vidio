package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class l<S> extends b0<S> {
    private d H;
    private com.google.android.material.datepicker.b I;
    private RecyclerView J;
    private RecyclerView K;
    private View L;
    private View M;
    private View N;
    private View O;

    /* renamed from: d, reason: collision with root package name */
    private int f23379d;

    /* renamed from: e, reason: collision with root package name */
    private DateSelector<S> f23380e;

    /* renamed from: i, reason: collision with root package name */
    private CalendarConstraints f23381i;

    /* renamed from: v, reason: collision with root package name */
    private DayViewDecorator f23382v;

    /* renamed from: w, reason: collision with root package name */
    private Month f23383w;

    final class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void e(View view, @NonNull k7.q qVar) {
            super.e(view, qVar);
            qVar.U(null);
        }
    }

    final class b extends g0 {
        final /* synthetic */ int E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context, int i11, int i12) {
            super(context, i11, false);
            this.E = i12;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected final void R0(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
            int i11 = this.E;
            l lVar = l.this;
            if (i11 == 0) {
                iArr[0] = lVar.K.getWidth();
                iArr[1] = lVar.K.getWidth();
            } else {
                iArr[0] = lVar.K.getHeight();
                iArr[1] = lVar.K.getHeight();
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

        /* renamed from: c, reason: collision with root package name */
        public static final d f23385c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f23386d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ d[] f23387e;

        static {
            d dVar = new d("DAY", 0);
            f23385c = dVar;
            d dVar2 = new d("YEAR", 1);
            f23386d = dVar2;
            f23387e = new d[]{dVar, dVar2};
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f23387e.clone();
        }
    }

    interface e {
    }

    @Override // com.google.android.material.datepicker.b0
    public final void O0(@NonNull a0 a0Var) {
        this.f23356c.add(a0Var);
    }

    final CalendarConstraints X0() {
        return this.f23381i;
    }

    final com.google.android.material.datepicker.b Y0() {
        return this.I;
    }

    final Month Z0() {
        return this.f23383w;
    }

    public final DateSelector<S> a1() {
        return this.f23380e;
    }

    @NonNull
    final LinearLayoutManager b1() {
        return (LinearLayoutManager) this.K.Z();
    }

    final void c1(Month month) {
        z zVar = (z) this.K.R();
        int e11 = zVar.e(month);
        int e12 = e11 - zVar.e(this.f23383w);
        boolean z11 = Math.abs(e12) > 3;
        boolean z12 = e12 > 0;
        this.f23383w = month;
        if (z11 && z12) {
            this.K.y0(e11 - 3);
            this.K.post(new k(this, e11));
            return;
        }
        RecyclerView recyclerView = this.K;
        if (!z11) {
            recyclerView.post(new k(this, e11));
        } else {
            recyclerView.y0(e11 + 3);
            this.K.post(new k(this, e11));
        }
    }

    final void d1(d dVar) {
        this.H = dVar;
        if (dVar == d.f23386d) {
            this.J.Z().E0(((l0) this.J.R()).d(this.f23383w.f23332e));
            this.N.setVisibility(0);
            this.O.setVisibility(8);
            this.L.setVisibility(8);
            this.M.setVisibility(8);
            return;
        }
        if (dVar == d.f23385c) {
            this.N.setVisibility(8);
            this.O.setVisibility(0);
            this.L.setVisibility(0);
            this.M.setVisibility(0);
            c1(this.f23383w);
        }
    }

    final void e1() {
        d dVar = this.H;
        d dVar2 = d.f23385c;
        d dVar3 = d.f23386d;
        if (dVar == dVar3) {
            d1(dVar2);
        } else if (dVar == dVar2) {
            d1(dVar3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f23379d = bundle.getInt("THEME_RES_ID_KEY");
        this.f23380e = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f23381i = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f23382v = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f23383w = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i11;
        int i12;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f23379d);
        this.I = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month m11 = this.f23381i.m();
        if (t.Z0(contextThemeWrapper, R.attr.windowFullscreen)) {
            i11 = C2367R.layout.mtrl_calendar_vertical;
            i12 = 1;
        } else {
            i11 = C2367R.layout.mtrl_calendar_horizontal;
            i12 = 0;
        }
        View inflate = cloneInContext.inflate(i11, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(C2367R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(C2367R.dimen.mtrl_calendar_days_of_week_height);
        int i13 = x.H;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_month_vertical_padding) * (i13 - 1)) + (resources.getDimensionPixelSize(C2367R.dimen.mtrl_calendar_day_height) * i13) + resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(C2367R.id.mtrl_calendar_days_of_week);
        p0.D(gridView, new a());
        int i14 = this.f23381i.i();
        gridView.setAdapter((ListAdapter) (i14 > 0 ? new i(i14) : new i()));
        gridView.setNumColumns(m11.f23333i);
        gridView.setEnabled(false);
        this.K = (RecyclerView) inflate.findViewById(C2367R.id.mtrl_calendar_months);
        this.K.C0(new b(getContext(), i12, i12));
        this.K.setTag("MONTHS_VIEW_GROUP_TAG");
        z zVar = new z(contextThemeWrapper, this.f23380e, this.f23381i, this.f23382v, new c());
        this.K.A0(zVar);
        int integer = contextThemeWrapper.getResources().getInteger(C2367R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(C2367R.id.mtrl_calendar_year_selector_frame);
        this.J = recyclerView;
        if (recyclerView != null) {
            recyclerView.B0();
            this.J.C0(new GridLayoutManager(contextThemeWrapper, integer));
            this.J.A0(new l0(this));
            this.J.j(new n(this));
        }
        if (inflate.findViewById(C2367R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(C2367R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            p0.D(materialButton, new o(this));
            View findViewById = inflate.findViewById(C2367R.id.month_navigation_previous);
            this.L = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(C2367R.id.month_navigation_next);
            this.M = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.N = inflate.findViewById(C2367R.id.mtrl_calendar_year_selector_frame);
            this.O = inflate.findViewById(C2367R.id.mtrl_calendar_day_selector_frame);
            d1(d.f23385c);
            materialButton.setText(this.f23383w.h());
            this.K.m(new p(this, zVar, materialButton));
            materialButton.setOnClickListener(new q(this));
            this.M.setOnClickListener(new r(this, zVar));
            this.L.setOnClickListener(new j(this, zVar));
        }
        if (!t.Z0(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.z().a(this.K);
        }
        this.K.y0(zVar.e(this.f23383w));
        p0.D(this.K, new m());
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f23379d);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f23380e);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f23381i);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f23382v);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f23383w);
    }
}
