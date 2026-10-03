package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.b1;
import androidx.core.view.l1;
import androidx.core.view.m0;
import androidx.fragment.app.p0;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.internal.CheckableImageButton;
import com.vidio.android.tv.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public final class t<S> extends androidx.fragment.app.o {
    private final LinkedHashSet<v<? super S>> P0 = new LinkedHashSet<>();
    private final LinkedHashSet<View.OnClickListener> Q0 = new LinkedHashSet<>();
    private final LinkedHashSet<DialogInterface.OnCancelListener> R0 = new LinkedHashSet<>();
    private final LinkedHashSet<DialogInterface.OnDismissListener> S0 = new LinkedHashSet<>();
    private int T0;
    private DateSelector<S> U0;
    private b0<S> V0;
    private CalendarConstraints W0;
    private DayViewDecorator X0;
    private l<S> Y0;
    private int Z0;

    /* renamed from: a1, reason: collision with root package name */
    private CharSequence f21550a1;

    /* renamed from: b1, reason: collision with root package name */
    private boolean f21551b1;

    /* renamed from: c1, reason: collision with root package name */
    private int f21552c1;

    /* renamed from: d1, reason: collision with root package name */
    private int f21553d1;

    /* renamed from: e1, reason: collision with root package name */
    private CharSequence f21554e1;

    /* renamed from: f1, reason: collision with root package name */
    private int f21555f1;

    /* renamed from: g1, reason: collision with root package name */
    private CharSequence f21556g1;

    /* renamed from: h1, reason: collision with root package name */
    private int f21557h1;

    /* renamed from: i1, reason: collision with root package name */
    private CharSequence f21558i1;

    /* renamed from: j1, reason: collision with root package name */
    private int f21559j1;

    /* renamed from: k1, reason: collision with root package name */
    private CharSequence f21560k1;

    /* renamed from: l1, reason: collision with root package name */
    private TextView f21561l1;

    /* renamed from: m1, reason: collision with root package name */
    private TextView f21562m1;

    /* renamed from: n1, reason: collision with root package name */
    private CheckableImageButton f21563n1;

    /* renamed from: o1, reason: collision with root package name */
    private oi.i f21564o1;

    /* renamed from: p1, reason: collision with root package name */
    private Button f21565p1;

    /* renamed from: q1, reason: collision with root package name */
    private boolean f21566q1;

    /* renamed from: r1, reason: collision with root package name */
    private CharSequence f21567r1;

    /* renamed from: s1, reason: collision with root package name */
    private CharSequence f21568s1;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            t tVar = t.this;
            Iterator it = tVar.P0.iterator();
            while (it.hasNext()) {
                v vVar = (v) it.next();
                tVar.F1();
                vVar.a();
            }
            tVar.l1();
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            t tVar = t.this;
            Iterator it = tVar.Q0.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            tVar.l1();
        }
    }

    final class c extends a0<S> {
        c() {
        }

        @Override // com.google.android.material.datepicker.a0
        public final void a() {
            t.this.f21565p1.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.a0
        public final void b(S s11) {
            t tVar = t.this;
            tVar.I1(tVar.D1());
            tVar.f21565p1.setEnabled(tVar.C1().e0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector<S> C1() {
        if (this.U0 == null) {
            this.U0 = (DateSelector) I().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.U0;
    }

    private static int E1(@NonNull Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        int i11 = Month.i().f21489v;
        return ((i11 - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * i11) + (dimensionPixelOffset * 2);
    }

    static boolean G1(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(li.b.c(context, l.class.getCanonicalName(), R.attr.materialCalendarStyle).data, new int[]{i11});
        boolean z11 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.fragment.app.Fragment, com.google.android.material.datepicker.w] */
    private void H1() {
        Context Q0 = Q0();
        int i11 = this.T0;
        if (i11 == 0) {
            i11 = C1().B(Q0);
        }
        DateSelector<S> C1 = C1();
        CalendarConstraints calendarConstraints = this.W0;
        DayViewDecorator dayViewDecorator = this.X0;
        l<S> lVar = new l<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i11);
        bundle.putParcelable("GRID_SELECTOR_KEY", C1);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.k());
        lVar.U0(bundle);
        this.Y0 = lVar;
        if (this.f21552c1 == 1) {
            DateSelector<S> C12 = C1();
            CalendarConstraints calendarConstraints2 = this.W0;
            ?? wVar = new w();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i11);
            bundle2.putParcelable("DATE_SELECTOR_KEY", C12);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            wVar.U0(bundle2);
            lVar = wVar;
        }
        this.V0 = lVar;
        this.f21561l1.setText((this.f21552c1 == 1 && R().getConfiguration().orientation == 2) ? this.f21568s1 : this.f21567r1);
        I1(D1());
        p0 k11 = J().k();
        k11.n(R.id.mtrl_calendar_frame, this.V0, null);
        k11.i();
        this.V0.i1(new c());
    }

    private void J1(@NonNull CheckableImageButton checkableImageButton) {
        this.f21563n1.setContentDescription(this.f21552c1 == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    public static /* synthetic */ void x1(t tVar) {
        tVar.f21565p1.setEnabled(tVar.C1().e0());
        tVar.f21563n1.toggle();
        tVar.f21552c1 = tVar.f21552c1 == 1 ? 0 : 1;
        tVar.J1(tVar.f21563n1);
        tVar.H1();
    }

    public final String D1() {
        return C1().O(K());
    }

    public final S F1() {
        return C1().k0();
    }

    final void I1(String str) {
        this.f21562m1.setContentDescription(C1().z(Q0()));
        this.f21562m1.setText(str);
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle == null) {
            bundle = I();
        }
        this.T0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.U0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.W0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.X0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.Z0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f21550a1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f21552c1 = bundle.getInt("INPUT_MODE_KEY");
        this.f21553d1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f21554e1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f21555f1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f21556g1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f21557h1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f21558i1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f21559j1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f21560k1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.f21550a1;
        if (charSequence == null) {
            charSequence = Q0().getResources().getText(this.Z0);
        }
        this.f21567r1 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.f21568s1 = charSequence;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View l0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(this.f21551b1 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        if (this.f21551b1) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(E1(context), -2));
        } else {
            inflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(E1(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.f21562m1 = textView;
        int i11 = m0.f4370g;
        textView.setAccessibilityLiveRegion(1);
        this.f21563n1 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f21561l1 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        this.f21563n1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f21563n1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, k.a.a(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], k.a.a(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f21563n1.setChecked(this.f21552c1 != 0);
        m0.C(this.f21563n1, null);
        J1(this.f21563n1);
        this.f21563n1.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t.x1(t.this);
            }
        });
        this.f21565p1 = (Button) inflate.findViewById(R.id.confirm_button);
        boolean e02 = C1().e0();
        Button button = this.f21565p1;
        if (e02) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.f21565p1.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.f21554e1;
        if (charSequence != null) {
            this.f21565p1.setText(charSequence);
        } else {
            int i12 = this.f21553d1;
            if (i12 != 0) {
                this.f21565p1.setText(i12);
            }
        }
        CharSequence charSequence2 = this.f21556g1;
        if (charSequence2 != null) {
            this.f21565p1.setContentDescription(charSequence2);
        } else if (this.f21555f1 != 0) {
            this.f21565p1.setContentDescription(K().getResources().getText(this.f21555f1));
        }
        this.f21565p1.setOnClickListener(new a());
        Button button2 = (Button) inflate.findViewById(R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.f21558i1;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i13 = this.f21557h1;
            if (i13 != 0) {
                button2.setText(i13);
            }
        }
        CharSequence charSequence4 = this.f21560k1;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.f21559j1 != 0) {
            button2.setContentDescription(K().getResources().getText(this.f21559j1));
        }
        button2.setOnClickListener(new b());
        return inflate;
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        Context Q0 = Q0();
        Context Q02 = Q0();
        int i11 = this.T0;
        if (i11 == 0) {
            i11 = C1().B(Q02);
        }
        Dialog dialog = new Dialog(Q0, i11);
        Context context = dialog.getContext();
        this.f21551b1 = G1(context, android.R.attr.windowFullscreen);
        this.f21564o1 = new oi.i(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, xh.a.B, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
        this.f21564o1.A(context);
        this.f21564o1.G(ColorStateList.valueOf(color));
        this.f21564o1.F(m0.l(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.o, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.R0.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.o, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.S0.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) W();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        super.t0(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.T0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.U0);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.W0);
        l<S> lVar = this.Y0;
        Month s12 = lVar == null ? null : lVar.s1();
        if (s12 != null) {
            bVar.b(s12.F);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.X0);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.Z0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f21550a1);
        bundle.putInt("INPUT_MODE_KEY", this.f21552c1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f21553d1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f21554e1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f21555f1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f21556g1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f21557h1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f21558i1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f21559j1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f21560k1);
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        Window window = r1().getWindow();
        if (this.f21551b1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f21564o1);
            if (!this.f21566q1) {
                View findViewById = R0().findViewById(R.id.fullscreen_header);
                ColorStateList e11 = fi.c.e(findViewById.getBackground());
                Integer valueOf = e11 != null ? Integer.valueOf(e11.getDefaultColor()) : null;
                boolean z11 = false;
                boolean z12 = valueOf == null || valueOf.intValue() == 0;
                int b11 = di.a.b(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z12) {
                    valueOf = Integer.valueOf(b11);
                }
                b1.a(window, false);
                window.getContext();
                int k11 = Build.VERSION.SDK_INT < 27 ? y4.d.k(di.a.b(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(k11);
                new l1(window, window.getDecorView()).c(di.a.g(0) || di.a.g(valueOf.intValue()));
                boolean g11 = di.a.g(b11);
                if (di.a.g(k11) || (k11 == 0 && g11)) {
                    z11 = true;
                }
                new l1(window, window.getDecorView()).b(z11);
                m0.J(findViewById, new u(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingTop()));
                this.f21566q1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = R().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f21564o1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ei.a(r1(), rect));
        }
        H1();
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void v0() {
        this.V0.f21511z0.clear();
        super.v0();
    }
}
