package com.google.android.material.datepicker;

import android.R;
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
import androidx.core.view.f1;
import androidx.core.view.o1;
import androidx.core.view.p0;
import androidx.fragment.app.t0;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.internal.CheckableImageButton;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public final class t<S> extends androidx.fragment.app.q {
    private b0<S> H;
    private CalendarConstraints I;
    private DayViewDecorator J;
    private l<S> K;
    private int L;
    private CharSequence M;
    private boolean N;
    private int O;
    private int P;
    private CharSequence Q;
    private int R;
    private CharSequence S;
    private int T;
    private CharSequence U;
    private int V;
    private CharSequence W;
    private TextView X;
    private TextView Y;
    private CheckableImageButton Z;

    /* renamed from: a0, reason: collision with root package name */
    private nj.i f23401a0;

    /* renamed from: b0, reason: collision with root package name */
    private Button f23402b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f23404c0;

    /* renamed from: d0, reason: collision with root package name */
    private CharSequence f23406d0;

    /* renamed from: e0, reason: collision with root package name */
    private CharSequence f23408e0;

    /* renamed from: v, reason: collision with root package name */
    private int f23410v;

    /* renamed from: w, reason: collision with root package name */
    private DateSelector<S> f23411w;

    /* renamed from: c, reason: collision with root package name */
    private final LinkedHashSet<v<? super S>> f23403c = new LinkedHashSet<>();

    /* renamed from: d, reason: collision with root package name */
    private final LinkedHashSet<View.OnClickListener> f23405d = new LinkedHashSet<>();

    /* renamed from: e, reason: collision with root package name */
    private final LinkedHashSet<DialogInterface.OnCancelListener> f23407e = new LinkedHashSet<>();

    /* renamed from: i, reason: collision with root package name */
    private final LinkedHashSet<DialogInterface.OnDismissListener> f23409i = new LinkedHashSet<>();

    final class a implements View.OnClickListener {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            t tVar = t.this;
            Iterator it = tVar.f23403c.iterator();
            while (it.hasNext()) {
                ((v) it.next()).a(tVar.Y0());
            }
            tVar.dismiss();
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            t tVar = t.this;
            Iterator it = tVar.f23405d.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            tVar.dismiss();
        }
    }

    final class c extends a0<S> {
        c() {
        }

        @Override // com.google.android.material.datepicker.a0
        public final void a() {
            t.this.f23402b0.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.a0
        public final void b(S s11) {
            t tVar = t.this;
            tVar.b1(tVar.W0());
            tVar.f23402b0.setEnabled(tVar.V0().f0());
        }
    }

    public static final class d<S> {

        /* renamed from: a, reason: collision with root package name */
        final SingleDateSelector f23415a;

        /* renamed from: c, reason: collision with root package name */
        CalendarConstraints f23417c;

        /* renamed from: b, reason: collision with root package name */
        int f23416b = 0;

        /* renamed from: d, reason: collision with root package name */
        int f23418d = 0;

        /* renamed from: e, reason: collision with root package name */
        int f23419e = 0;

        /* renamed from: f, reason: collision with root package name */
        Long f23420f = null;

        private d(SingleDateSelector singleDateSelector) {
            this.f23415a = singleDateSelector;
        }

        @NonNull
        public static d<Long> b() {
            return new d<>(new SingleDateSelector());
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        
            if (r2.compareTo(r3.h()) <= 0) goto L26;
         */
        @androidx.annotation.NonNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.google.android.material.datepicker.t<S> a() {
            /*
                r6 = this;
                com.google.android.material.datepicker.CalendarConstraints r0 = r6.f23417c
                if (r0 != 0) goto Lf
                com.google.android.material.datepicker.CalendarConstraints$b r0 = new com.google.android.material.datepicker.CalendarConstraints$b
                r0.<init>()
                com.google.android.material.datepicker.CalendarConstraints r0 = r0.a()
                r6.f23417c = r0
            Lf:
                int r0 = r6.f23418d
                if (r0 != 0) goto L18
                r0 = 2131953060(0x7f1305a4, float:1.954258E38)
                r6.f23418d = r0
            L18:
                java.lang.Long r0 = r6.f23420f
                com.google.android.material.datepicker.SingleDateSelector r1 = r6.f23415a
                if (r0 == 0) goto L21
                r1.d(r0)
            L21:
                com.google.android.material.datepicker.CalendarConstraints r0 = r6.f23417c
                com.google.android.material.datepicker.Month r0 = r0.k()
                if (r0 != 0) goto L86
                com.google.android.material.datepicker.CalendarConstraints r0 = r6.f23417c
                java.util.ArrayList r2 = r1.g0()
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L62
                java.util.ArrayList r2 = r1.g0()
                java.util.Iterator r2 = r2.iterator()
                java.lang.Object r2 = r2.next()
                java.lang.Long r2 = (java.lang.Long) r2
                long r2 = r2.longValue()
                com.google.android.material.datepicker.Month r2 = com.google.android.material.datepicker.Month.c(r2)
                com.google.android.material.datepicker.CalendarConstraints r3 = r6.f23417c
                com.google.android.material.datepicker.Month r4 = r3.m()
                int r4 = r2.compareTo(r4)
                if (r4 < 0) goto L62
                com.google.android.material.datepicker.Month r3 = r3.h()
                int r3 = r2.compareTo(r3)
                if (r3 > 0) goto L62
                goto L83
            L62:
                com.google.android.material.datepicker.Month r2 = com.google.android.material.datepicker.Month.d()
                com.google.android.material.datepicker.CalendarConstraints r3 = r6.f23417c
                com.google.android.material.datepicker.Month r4 = r3.m()
                int r4 = r2.compareTo(r4)
                if (r4 < 0) goto L7d
                com.google.android.material.datepicker.Month r3 = r3.h()
                int r3 = r2.compareTo(r3)
                if (r3 > 0) goto L7d
                goto L83
            L7d:
                com.google.android.material.datepicker.CalendarConstraints r2 = r6.f23417c
                com.google.android.material.datepicker.Month r2 = r2.m()
            L83:
                r0.p(r2)
            L86:
                com.google.android.material.datepicker.t r0 = new com.google.android.material.datepicker.t
                r0.<init>()
                android.os.Bundle r2 = new android.os.Bundle
                r2.<init>()
                java.lang.String r3 = "OVERRIDE_THEME_RES_ID"
                int r4 = r6.f23416b
                r2.putInt(r3, r4)
                java.lang.String r3 = "DATE_SELECTOR_KEY"
                r2.putParcelable(r3, r1)
                java.lang.String r1 = "CALENDAR_CONSTRAINTS_KEY"
                com.google.android.material.datepicker.CalendarConstraints r3 = r6.f23417c
                r2.putParcelable(r1, r3)
                java.lang.String r1 = "DAY_VIEW_DECORATOR_KEY"
                r3 = 0
                r2.putParcelable(r1, r3)
                java.lang.String r1 = "TITLE_TEXT_RES_ID_KEY"
                int r4 = r6.f23418d
                r2.putInt(r1, r4)
                java.lang.String r1 = "TITLE_TEXT_KEY"
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "INPUT_MODE_KEY"
                r4 = 0
                r2.putInt(r1, r4)
                java.lang.String r1 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"
                r2.putInt(r1, r4)
                java.lang.String r1 = "POSITIVE_BUTTON_TEXT_KEY"
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
                int r5 = r6.f23419e
                r2.putInt(r1, r5)
                java.lang.String r1 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"
                r2.putInt(r1, r4)
                java.lang.String r1 = "NEGATIVE_BUTTON_TEXT_KEY"
                r2.putCharSequence(r1, r3)
                java.lang.String r1 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"
                r2.putInt(r1, r4)
                java.lang.String r1 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"
                r2.putCharSequence(r1, r3)
                r0.setArguments(r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.t.d.a():com.google.android.material.datepicker.t");
        }

        @NonNull
        public final void c(CalendarConstraints calendarConstraints) {
            this.f23417c = calendarConstraints;
        }

        @NonNull
        public final void d() {
            this.f23419e = C2367R.string.vidio_date_picker_positive_button_content_description;
        }

        @NonNull
        public final void e(Long l11) {
            this.f23420f = l11;
        }

        @NonNull
        public final void f() {
            this.f23416b = C2367R.style.CustomMaterialDatePickerTheme;
        }
    }

    public static void O0(t tVar) {
        tVar.f23402b0.setEnabled(tVar.V0().f0());
        tVar.Z.toggle();
        int i11 = tVar.O == 1 ? 0 : 1;
        tVar.O = i11;
        CheckableImageButton checkableImageButton = tVar.Z;
        tVar.Z.setContentDescription(i11 == 1 ? checkableImageButton.getContext().getString(C2367R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(C2367R.string.mtrl_picker_toggle_to_text_input_mode));
        tVar.a1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector<S> V0() {
        if (this.f23411w == null) {
            this.f23411w = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f23411w;
    }

    private static int X0(@NonNull Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_content_padding);
        int i11 = Month.d().f23333i;
        return ((i11 - 1) * resources.getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_month_horizontal_padding)) + (resources.getDimensionPixelSize(C2367R.dimen.mtrl_calendar_day_width) * i11) + (dimensionPixelOffset * 2);
    }

    static boolean Z0(@NonNull Context context, int i11) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(kj.b.c(context, l.class.getCanonicalName(), C2367R.attr.materialCalendarStyle).data, new int[]{i11});
        boolean z11 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.fragment.app.Fragment, com.google.android.material.datepicker.w] */
    private void a1() {
        Context requireContext = requireContext();
        int i11 = this.f23410v;
        if (i11 == 0) {
            i11 = V0().s(requireContext);
        }
        DateSelector<S> V0 = V0();
        CalendarConstraints calendarConstraints = this.I;
        DayViewDecorator dayViewDecorator = this.J;
        l<S> lVar = new l<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i11);
        bundle.putParcelable("GRID_SELECTOR_KEY", V0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.k());
        lVar.setArguments(bundle);
        this.K = lVar;
        if (this.O == 1) {
            DateSelector<S> V02 = V0();
            CalendarConstraints calendarConstraints2 = this.I;
            ?? wVar = new w();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i11);
            bundle2.putParcelable("DATE_SELECTOR_KEY", V02);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            wVar.setArguments(bundle2);
            lVar = wVar;
        }
        this.H = lVar;
        this.X.setText((this.O == 1 && getResources().getConfiguration().orientation == 2) ? this.f23408e0 : this.f23406d0);
        b1(W0());
        t0 n11 = getChildFragmentManager().n();
        n11.o(C2367R.id.mtrl_calendar_frame, this.H, null);
        n11.i();
        this.H.O0(new c());
    }

    public final void U0(qw.j0 j0Var) {
        this.f23403c.add(j0Var);
    }

    public final String W0() {
        return V0().A(getContext());
    }

    public final S Y0() {
        return V0().h0();
    }

    final void b1(String str) {
        this.Y.setContentDescription(V0().l(requireContext()));
        this.Y.setText(str);
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f23407e.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f23410v = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f23411w = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.I = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.J = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.L = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.M = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.O = bundle.getInt("INPUT_MODE_KEY");
        this.P = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.Q = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.R = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.S = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.T = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.U = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.V = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.W = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.M;
        if (charSequence == null) {
            charSequence = requireContext().getResources().getText(this.L);
        }
        this.f23406d0 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.f23408e0 = charSequence;
    }

    @Override // androidx.fragment.app.q
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        Context requireContext = requireContext();
        Context requireContext2 = requireContext();
        int i11 = this.f23410v;
        if (i11 == 0) {
            i11 = V0().s(requireContext2);
        }
        Dialog dialog = new Dialog(requireContext, i11);
        Context context = dialog.getContext();
        this.N = Z0(context, R.attr.windowFullscreen);
        this.f23401a0 = new nj.i(context, null, C2367R.attr.materialCalendarStyle, C2367R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, wi.a.C, C2367R.attr.materialCalendarStyle, C2367R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
        this.f23401a0.A(context);
        this.f23401a0.G(ColorStateList.valueOf(color));
        this.f23401a0.F(p0.l(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(this.N ? C2367R.layout.mtrl_picker_fullscreen : C2367R.layout.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        if (this.N) {
            inflate.findViewById(C2367R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(X0(context), -2));
        } else {
            inflate.findViewById(C2367R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(X0(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(C2367R.id.mtrl_picker_header_selection_text);
        this.Y = textView;
        int i11 = p0.f4613g;
        textView.setAccessibilityLiveRegion(1);
        this.Z = (CheckableImageButton) inflate.findViewById(C2367R.id.mtrl_picker_header_toggle);
        this.X = (TextView) inflate.findViewById(C2367R.id.mtrl_picker_title_text);
        this.Z.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.Z;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, k.a.a(context, C2367R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], k.a.a(context, C2367R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.Z.setChecked(this.O != 0);
        p0.D(this.Z, null);
        CheckableImageButton checkableImageButton2 = this.Z;
        this.Z.setContentDescription(this.O == 1 ? checkableImageButton2.getContext().getString(C2367R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(C2367R.string.mtrl_picker_toggle_to_text_input_mode));
        this.Z.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                t.O0(t.this);
            }
        });
        this.f23402b0 = (Button) inflate.findViewById(C2367R.id.confirm_button);
        boolean f02 = V0().f0();
        Button button = this.f23402b0;
        if (f02) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.f23402b0.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.Q;
        if (charSequence != null) {
            this.f23402b0.setText(charSequence);
        } else {
            int i12 = this.P;
            if (i12 != 0) {
                this.f23402b0.setText(i12);
            }
        }
        CharSequence charSequence2 = this.S;
        if (charSequence2 != null) {
            this.f23402b0.setContentDescription(charSequence2);
        } else if (this.R != 0) {
            this.f23402b0.setContentDescription(getContext().getResources().getText(this.R));
        }
        this.f23402b0.setOnClickListener(new a());
        Button button2 = (Button) inflate.findViewById(C2367R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.U;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i13 = this.T;
            if (i13 != 0) {
                button2.setText(i13);
            }
        }
        CharSequence charSequence4 = this.W;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.V != 0) {
            button2.setContentDescription(getContext().getResources().getText(this.V));
        }
        button2.setOnClickListener(new b());
        return inflate;
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NonNull DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f23409i.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f23410v);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f23411w);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.I);
        l<S> lVar = this.K;
        Month Z0 = lVar == null ? null : lVar.Z0();
        if (Z0 != null) {
            bVar.c(Z0.f23335w);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.J);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.L);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.M);
        bundle.putInt("INPUT_MODE_KEY", this.O);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.P);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.Q);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.R);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.S);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.T);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.U);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.V);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.W);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.N) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f23401a0);
            if (!this.f23404c0) {
                View findViewById = requireView().findViewById(C2367R.id.fullscreen_header);
                ColorStateList e11 = ej.c.e(findViewById.getBackground());
                Integer valueOf = e11 != null ? Integer.valueOf(e11.getDefaultColor()) : null;
                boolean z11 = false;
                boolean z12 = valueOf == null || valueOf.intValue() == 0;
                int b11 = cj.a.b(window.getContext(), R.attr.colorBackground, -16777216);
                if (z12) {
                    valueOf = Integer.valueOf(b11);
                }
                f1.a(window, false);
                window.getContext();
                int i11 = Build.VERSION.SDK_INT < 27 ? a7.e.i(cj.a.b(window.getContext(), R.attr.navigationBarColor, -16777216), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(i11);
                new o1(window, window.getDecorView()).d(cj.a.g(0) || cj.a.g(valueOf.intValue()));
                boolean g11 = cj.a.g(b11);
                if (cj.a.g(i11) || (i11 == 0 && g11)) {
                    z11 = true;
                }
                new o1(window, window.getDecorView()).c(z11);
                p0.L(findViewById, new u(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingTop()));
                this.f23404c0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f23401a0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new dj.a(requireDialog(), rect));
        }
        a1();
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onStop() {
        this.H.f23356c.clear();
        super.onStop();
    }
}
