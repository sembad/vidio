package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class f<S> extends n<S> {

    /* renamed from: f1, reason: collision with root package name */
    private static final String f62832f1 = "THEME_RES_ID_KEY";

    /* renamed from: g1, reason: collision with root package name */
    private static final String f62833g1 = "GRID_SELECTOR_KEY";

    /* renamed from: h1, reason: collision with root package name */
    private static final String f62834h1 = "CALENDAR_CONSTRAINTS_KEY";

    /* renamed from: i1, reason: collision with root package name */
    private static final String f62835i1 = "CURRENT_MONTH_KEY";

    /* renamed from: j1, reason: collision with root package name */
    private static final int f62836j1 = 3;

    /* renamed from: k1, reason: collision with root package name */
    @l0
    static final Object f62837k1 = "MONTHS_VIEW_GROUP_TAG";

    /* renamed from: l1, reason: collision with root package name */
    @l0
    static final Object f62838l1 = "NAVIGATION_PREV_TAG";

    /* renamed from: m1, reason: collision with root package name */
    @l0
    static final Object f62839m1 = "NAVIGATION_NEXT_TAG";

    /* renamed from: n1, reason: collision with root package name */
    @l0
    static final Object f62840n1 = "SELECTOR_TOGGLE_TAG";

    /* renamed from: V0, reason: collision with root package name */
    private int f62841V0;

    /* renamed from: W0, reason: collision with root package name */
    @Q
    private DateSelector<S> f62842W0;

    /* renamed from: X0, reason: collision with root package name */
    @Q
    private CalendarConstraints f62843X0;

    /* renamed from: Y0, reason: collision with root package name */
    @Q
    private Month f62844Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private k f62845Z0;

    /* renamed from: a1, reason: collision with root package name */
    private com.google.android.material.datepicker.b f62846a1;

    /* renamed from: b1, reason: collision with root package name */
    private RecyclerView f62847b1;

    /* renamed from: c1, reason: collision with root package name */
    private RecyclerView f62848c1;

    /* renamed from: d1, reason: collision with root package name */
    private View f62849d1;

    /* renamed from: e1, reason: collision with root package name */
    private View f62850e1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f62852c;

        a(int i5) {
            this.f62852c = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f62848c1.I1(this.f62852c);
        }
    }

    /* loaded from: classes3.dex */
    class b extends AccessibilityDelegateCompat {
        b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(null);
        }
    }

    /* loaded from: classes3.dex */
    class c extends o {

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f62854P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context, int i5, boolean z5, int i6) {
            super(context, i5, z5);
            this.f62854P = i6;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void k2(@O RecyclerView.C c5, @O int[] iArr) {
            if (this.f62854P == 0) {
                iArr[0] = f.this.f62848c1.getWidth();
                iArr[1] = f.this.f62848c1.getWidth();
            } else {
                iArr[0] = f.this.f62848c1.getHeight();
                iArr[1] = f.this.f62848c1.getHeight();
            }
        }
    }

    /* loaded from: classes3.dex */
    class d implements l {
        d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.datepicker.f.l
        public void a(long j5) {
            if (f.this.f62843X0.f().l(j5)) {
                f.this.f62842W0.h2(j5);
                Iterator<m<S>> it = f.this.f62930U0.iterator();
                while (it.hasNext()) {
                    it.next().b(f.this.f62842W0.e2());
                }
                f.this.f62848c1.getAdapter().notifyDataSetChanged();
                if (f.this.f62847b1 != null) {
                    f.this.f62847b1.getAdapter().notifyDataSetChanged();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private final Calendar f62857a = q.v();

        /* renamed from: b, reason: collision with root package name */
        private final Calendar f62858b = q.v();

        e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void i(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.C c5) {
            int i5;
            int width;
            if ((recyclerView.getAdapter() instanceof r) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                r rVar = (r) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (Pair<Long, Long> pair : f.this.f62842W0.n()) {
                    Long l5 = pair.first;
                    if (l5 != null && pair.second != null) {
                        this.f62857a.setTimeInMillis(l5.longValue());
                        this.f62858b.setTimeInMillis(pair.second.longValue());
                        int t02 = rVar.t0(this.f62857a.get(1));
                        int t03 = rVar.t0(this.f62858b.get(1));
                        View J4 = gridLayoutManager.J(t02);
                        View J5 = gridLayoutManager.J(t03);
                        int D32 = t02 / gridLayoutManager.D3();
                        int D33 = t03 / gridLayoutManager.D3();
                        for (int i6 = D32; i6 <= D33; i6++) {
                            View J6 = gridLayoutManager.J(gridLayoutManager.D3() * i6);
                            if (J6 != null) {
                                int top = J6.getTop() + f.this.f62846a1.f62817d.e();
                                int bottom = J6.getBottom() - f.this.f62846a1.f62817d.b();
                                if (i6 == D32) {
                                    i5 = J4.getLeft() + (J4.getWidth() / 2);
                                } else {
                                    i5 = 0;
                                }
                                if (i6 == D33) {
                                    width = J5.getLeft() + (J5.getWidth() / 2);
                                } else {
                                    width = recyclerView.getWidth();
                                }
                                canvas.drawRect(i5, top, width, bottom, f.this.f62846a1.f62821h);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.datepicker.f$f, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0579f extends AccessibilityDelegateCompat {
        C0579f() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            String W12;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (f.this.f62850e1.getVisibility() == 0) {
                W12 = f.this.W1(a.m.f6831z0);
            } else {
                W12 = f.this.W1(a.m.f6827x0);
            }
            accessibilityNodeInfoCompat.setHintText(W12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends RecyclerView.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.l f62861a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ MaterialButton f62862b;

        g(com.google.android.material.datepicker.l lVar, MaterialButton materialButton) {
            this.f62861a = lVar;
            this.f62862b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(@O RecyclerView recyclerView, int i5) {
            if (i5 == 0) {
                recyclerView.announceForAccessibility(this.f62862b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(@O RecyclerView recyclerView, int i5, int i6) {
            int A22;
            if (i5 < 0) {
                A22 = f.this.T4().x2();
            } else {
                A22 = f.this.T4().A2();
            }
            f.this.f62844Y0 = this.f62861a.s0(A22);
            this.f62862b.setText(this.f62861a.t0(A22));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.Y4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class i implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.l f62866c;

        i(com.google.android.material.datepicker.l lVar) {
            this.f62866c = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int x22 = f.this.T4().x2() + 1;
            if (x22 < f.this.f62848c1.getAdapter().getItemCount()) {
                f.this.W4(this.f62866c.s0(x22));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class j implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.l f62868c;

        j(com.google.android.material.datepicker.l lVar) {
            this.f62868c = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int A22 = f.this.T4().A2() - 1;
            if (A22 >= 0) {
                f.this.W4(this.f62868c.s0(A22));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum k {
        DAY,
        YEAR
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface l {
        void a(long j5);
    }

    private void N4(@O View view, @O com.google.android.material.datepicker.l lVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(a.h.f6595v1);
        materialButton.setTag(f62840n1);
        ViewCompat.setAccessibilityDelegate(materialButton, new C0579f());
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(a.h.f6605x1);
        materialButton2.setTag(f62838l1);
        MaterialButton materialButton3 = (MaterialButton) view.findViewById(a.h.f6600w1);
        materialButton3.setTag(f62839m1);
        this.f62849d1 = view.findViewById(a.h.f6397G1);
        this.f62850e1 = view.findViewById(a.h.f6615z1);
        X4(k.DAY);
        materialButton.setText(this.f62844Y0.j());
        this.f62848c1.l(new g(lVar, materialButton));
        materialButton.setOnClickListener(new h());
        materialButton3.setOnClickListener(new i(lVar));
        materialButton2.setOnClickListener(new j(lVar));
    }

    @O
    private RecyclerView.o O4() {
        return new e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @V
    public static int S4(@O Context context) {
        return context.getResources().getDimensionPixelSize(a.f.f6051T2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static <T> f<T> U4(DateSelector<T> dateSelector, int i5, @O CalendarConstraints calendarConstraints) {
        f<T> fVar = new f<>();
        Bundle bundle = new Bundle();
        bundle.putInt(f62832f1, i5);
        bundle.putParcelable(f62833g1, dateSelector);
        bundle.putParcelable(f62834h1, calendarConstraints);
        bundle.putParcelable(f62835i1, calendarConstraints.j());
        fVar.Z3(bundle);
        return fVar;
    }

    private void V4(int i5) {
        this.f62848c1.post(new a(i5));
    }

    @Override // com.google.android.material.datepicker.n
    @Q
    public DateSelector<S> E4() {
        return this.f62842W0;
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@Q Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            bundle = q1();
        }
        this.f62841V0 = bundle.getInt(f62832f1);
        this.f62842W0 = (DateSelector) bundle.getParcelable(f62833g1);
        this.f62843X0 = (CalendarConstraints) bundle.getParcelable(f62834h1);
        this.f62844Y0 = (Month) bundle.getParcelable(f62835i1);
    }

    @Override // androidx.fragment.app.Fragment
    @O
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        int i5;
        int i6;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(s1(), this.f62841V0);
        this.f62846a1 = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month o5 = this.f62843X0.o();
        if (com.google.android.material.datepicker.g.v5(contextThemeWrapper)) {
            i5 = a.k.f6707g0;
            i6 = 1;
        } else {
            i5 = a.k.f6697b0;
            i6 = 0;
        }
        View inflate = cloneInContext.inflate(i5, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(a.h.f6367A1);
        ViewCompat.setAccessibilityDelegate(gridView, new b());
        gridView.setAdapter((ListAdapter) new com.google.android.material.datepicker.e());
        gridView.setNumColumns(o5.f62787M);
        gridView.setEnabled(false);
        this.f62848c1 = (RecyclerView) inflate.findViewById(a.h.f6382D1);
        this.f62848c1.setLayoutManager(new c(s1(), i6, false, i6));
        this.f62848c1.setTag(f62837k1);
        com.google.android.material.datepicker.l lVar = new com.google.android.material.datepicker.l(contextThemeWrapper, this.f62842W0, this.f62843X0, new d());
        this.f62848c1.setAdapter(lVar);
        int integer = contextThemeWrapper.getResources().getInteger(a.i.f6632o);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(a.h.f6397G1);
        this.f62847b1 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f62847b1.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f62847b1.setAdapter(new r(this));
            this.f62847b1.h(O4());
        }
        if (inflate.findViewById(a.h.f6595v1) != null) {
            N4(inflate, lVar);
        }
        if (!com.google.android.material.datepicker.g.v5(contextThemeWrapper)) {
            new t().b(this.f62848c1);
        }
        this.f62848c1.A1(lVar.u0(this.f62844Y0));
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public CalendarConstraints P4() {
        return this.f62843X0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.android.material.datepicker.b Q4() {
        return this.f62846a1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Month R4() {
        return this.f62844Y0;
    }

    @O
    LinearLayoutManager T4() {
        return (LinearLayoutManager) this.f62848c1.getLayoutManager();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W4(Month month) {
        boolean z5;
        com.google.android.material.datepicker.l lVar = (com.google.android.material.datepicker.l) this.f62848c1.getAdapter();
        int u02 = lVar.u0(month);
        int u03 = u02 - lVar.u0(this.f62844Y0);
        boolean z6 = false;
        if (Math.abs(u03) > 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (u03 > 0) {
            z6 = true;
        }
        this.f62844Y0 = month;
        if (z5 && z6) {
            this.f62848c1.A1(u02 - 3);
            V4(u02);
        } else if (z5) {
            this.f62848c1.A1(u02 + 3);
            V4(u02);
        } else {
            V4(u02);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X4(k kVar) {
        this.f62845Z0 = kVar;
        if (kVar == k.YEAR) {
            this.f62847b1.getLayoutManager().R1(((r) this.f62847b1.getAdapter()).t0(this.f62844Y0.f62786L));
            this.f62849d1.setVisibility(0);
            this.f62850e1.setVisibility(8);
        } else if (kVar == k.DAY) {
            this.f62849d1.setVisibility(8);
            this.f62850e1.setVisibility(0);
            W4(this.f62844Y0);
        }
    }

    void Y4() {
        k kVar = this.f62845Z0;
        k kVar2 = k.YEAR;
        if (kVar == kVar2) {
            X4(k.DAY);
        } else if (kVar == k.DAY) {
            X4(kVar2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putInt(f62832f1, this.f62841V0);
        bundle.putParcelable(f62833g1, this.f62842W0);
        bundle.putParcelable(f62834h1, this.f62843X0);
        bundle.putParcelable(f62835i1, this.f62844Y0);
    }
}
