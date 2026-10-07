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
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m0.l0;
import m0.m1;
import m0.n1;
import m0.o1;
import m0.p1;
import m0.r0;
import m0.u0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r<S> extends androidx.fragment.app.j {
    public CharSequence A0;
    public boolean B0;
    public int C0;
    public int D0;
    public CharSequence E0;
    public int F0;
    public CharSequence G0;
    public int H0;
    public CharSequence I0;
    public int J0;
    public CharSequence K0;
    public TextView L0;
    public TextView M0;
    public CheckableImageButton N0;
    public c7.f O0;
    public Button P0;
    public boolean Q0;
    public CharSequence R0;
    public CharSequence S0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final LinkedHashSet<t<? super S>> f4284p0 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashSet<View.OnClickListener> f4285q0 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final LinkedHashSet<DialogInterface.OnCancelListener> f4286r0 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f4287s0 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4288t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public d<S> f4289u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public a0<S> f4290v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public com.google.android.material.datepicker.a f4291w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f f4292x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public j<S> f4293y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f4294z0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            r rVar = r.this;
            for (t<? super S> tVar : rVar.f4284p0) {
                rVar.Z().l();
                tVar.a();
            }
            rVar.W(false, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            r rVar = r.this;
            Iterator<View.OnClickListener> it = rVar.f4285q0.iterator();
            while (it.hasNext()) {
                it.next().onClick(view);
            }
            rVar.W(false, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends z<S> {
        public c() {
        }

        @Override // com.google.android.material.datepicker.z
        public final void a(S s5) {
            r rVar = r.this;
            String strC = rVar.Z().c();
            TextView textView = rVar.M0;
            d<S> dVarZ = rVar.Z();
            rVar.O();
            textView.setContentDescription(dVarZ.h());
            rVar.M0.setText(strC);
            rVar.P0.setEnabled(rVar.Z().g());
        }
    }

    public static boolean b0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y6.b.c(context, 2130969366, j.class.getCanonicalName()).data, new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    @Override // androidx.fragment.app.m
    public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.B0 ? 2131558531 : 2131558530, viewGroup);
        Context context = viewInflate.getContext();
        if (this.B0) {
            viewInflate.findViewById(2131362260).setLayoutParams(new LinearLayout.LayoutParams(a0(context), -2));
        } else {
            viewInflate.findViewById(2131362261).setLayoutParams(new LinearLayout.LayoutParams(a0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(2131362272);
        this.M0 = textView;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        textView.setAccessibilityLiveRegion(1);
        this.N0 = (CheckableImageButton) viewInflate.findViewById(2131362274);
        this.L0 = (TextView) viewInflate.findViewById(2131362278);
        this.N0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.N0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, h.a.a(context, 2131231129));
        stateListDrawable.addState(new int[0], h.a.a(context, 2131231131));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.N0.setChecked(this.C0 != 0);
        l0.v(this.N0, null);
        d0(this.N0);
        this.N0.setOnClickListener(new c9.f(3, this));
        this.P0 = (Button) viewInflate.findViewById(2131361949);
        if (Z().g()) {
            this.P0.setEnabled(true);
        } else {
            this.P0.setEnabled(false);
        }
        this.P0.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.E0;
        if (charSequence != null) {
            this.P0.setText(charSequence);
        } else {
            int i10 = this.D0;
            if (i10 != 0) {
                this.P0.setText(i10);
            }
        }
        CharSequence charSequence2 = this.G0;
        if (charSequence2 != null) {
            this.P0.setContentDescription(charSequence2);
        } else if (this.F0 != 0) {
            this.P0.setContentDescription(k().getResources().getText(this.F0));
        }
        this.P0.setOnClickListener(new a());
        Button button = (Button) viewInflate.findViewById(2131361925);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.I0;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i11 = this.H0;
            if (i11 != 0) {
                button.setText(i11);
            }
        }
        CharSequence charSequence4 = this.K0;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.J0 != 0) {
            button.setContentDescription(k().getResources().getText(this.J0));
        }
        button.setOnClickListener(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public final void I() {
        this.f4290v0.Z.clear();
        super.I();
    }

    @Override // androidx.fragment.app.j
    public final Dialog X() {
        Context contextO = O();
        O();
        int iD = this.f4288t0;
        if (iD == 0) {
            iD = Z().d();
        }
        Dialog dialog = new Dialog(contextO, iD);
        Context context = dialog.getContext();
        this.B0 = b0(context, R.attr.windowFullscreen);
        this.O0 = new c7.f(context, null, 2130969366, 2131952749);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, b6.a.f2787n, 2130969366, 2131952749);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.O0.i(context);
        this.O0.k(ColorStateList.valueOf(color));
        this.O0.j(l0.g(dialog.getWindow().getDecorView()));
        return dialog;
    }

    public final d<S> Z() {
        if (this.f4289u0 == null) {
            this.f4289u0 = (d) this.f1428i.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f4289u0;
    }

    public final void d0(CheckableImageButton checkableImageButton) {
        this.N0.setContentDescription(this.C0 == 1 ? checkableImageButton.getContext().getString(2131886352) : checkableImageButton.getContext().getString(2131886354));
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f4286r0.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f4287s0.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.I;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public static int a0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131165888);
        Calendar calendarD = h0.d();
        calendarD.set(5, 1);
        Calendar calendarC = h0.c(calendarD);
        calendarC.get(2);
        calendarC.get(1);
        int maximum = calendarC.getMaximum(7);
        calendarC.getActualMaximum(5);
        calendarC.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165894) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(2131165908)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (bundle == null) {
            bundle = this.f1428i;
        }
        this.f4288t0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f4289u0 = (d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f4291w0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f4292x0 = (f) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f4294z0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.C0 = bundle.getInt("INPUT_MODE_KEY");
        this.D0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.E0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.F0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.H0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.I0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.J0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.K0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.A0;
        if (text == null) {
            text = O().getResources().getText(this.f4294z0);
        }
        this.R0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.S0 = text;
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public final void G(Bundle bundle) {
        v vVar;
        super.G(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f4288t0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f4289u0);
        com.google.android.material.datepicker.a.b bVar = new com.google.android.material.datepicker.a.b(this.f4291w0);
        j<S> jVar = this.f4293y0;
        if (jVar == null) {
            vVar = null;
        } else {
            vVar = jVar.f4263e0;
        }
        if (vVar != null) {
            bVar.f4230c = Long.valueOf(vVar.f4310h);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", bVar.f4232e);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new com.google.android.material.datepicker.a(v.k(bVar.f4228a), v.k(bVar.f4229b), (com.google.android.material.datepicker.a.c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY"), v.k(bVar.f4230c.longValue()), bVar.f4231d));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f4292x0);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f4294z0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A0);
        bundle.putInt("INPUT_MODE_KEY", this.C0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.D0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.E0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.F0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.G0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.H0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.I0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.J0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.K0);
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public final void H() {
        Integer numValueOf;
        boolean z10;
        int iD;
        int iD2;
        boolean z11;
        androidx.lifecycle.l0 l0Var;
        androidx.lifecycle.l0 l0Var2;
        super.H();
        Dialog dialog = this.f1397k0;
        if (dialog != null) {
            Window window = dialog.getWindow();
            if (this.B0) {
                window.setLayout(-1, -1);
                window.setBackgroundDrawable(this.O0);
                if (!this.Q0) {
                    View viewFindViewById = P().findViewById(2131362098);
                    ColorStateList colorStateListB = p6.a.b(viewFindViewById.getBackground());
                    if (colorStateListB != null) {
                        numValueOf = Integer.valueOf(colorStateListB.getDefaultColor());
                    } else {
                        numValueOf = null;
                    }
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 21) {
                        boolean z12 = false;
                        if (numValueOf != null && numValueOf.intValue() != 0) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        int iG = a9.e.g(window.getContext(), R.attr.colorBackground, -16777216);
                        if (z10) {
                            numValueOf = Integer.valueOf(iG);
                        }
                        if (i10 >= 30) {
                            u0.a(window, false);
                        } else {
                            View decorView = window.getDecorView();
                            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
                        }
                        Context context = window.getContext();
                        if (i10 < 23) {
                            iD = e0.a.d(a9.e.g(context, R.attr.statusBarColor, -16777216), 128);
                        } else {
                            iD = 0;
                        }
                        Context context2 = window.getContext();
                        if (i10 < 27) {
                            iD2 = e0.a.d(a9.e.g(context2, R.attr.navigationBarColor, -16777216), 128);
                        } else {
                            iD2 = 0;
                        }
                        window.setStatusBarColor(iD);
                        window.setNavigationBarColor(iD2);
                        boolean zK = a9.e.k(numValueOf.intValue());
                        if (!a9.e.k(iD) && (iD != 0 || !zK)) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        m0.b0 b0Var = new m0.b0(window.getDecorView());
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 30) {
                            p1 p1Var = new p1(window.getInsetsController(), b0Var);
                            p1Var.f8521d = window;
                            l0Var = p1Var;
                        } else if (i11 >= 26) {
                            l0Var = new o1(window, b0Var);
                        } else if (i11 >= 23) {
                            l0Var = new n1(window, b0Var);
                        } else if (i11 >= 20) {
                            l0Var = new m1(window, b0Var);
                        } else {
                            l0Var = new androidx.lifecycle.l0();
                        }
                        l0Var.n(z11);
                        boolean zK2 = a9.e.k(iG);
                        if (a9.e.k(iD2) || (iD2 == 0 && zK2)) {
                            z12 = true;
                        }
                        m0.b0 b0Var2 = new m0.b0(window.getDecorView());
                        int i12 = Build.VERSION.SDK_INT;
                        if (i12 >= 30) {
                            p1 p1Var2 = new p1(window.getInsetsController(), b0Var2);
                            p1Var2.f8521d = window;
                            l0Var2 = p1Var2;
                        } else if (i12 >= 26) {
                            l0Var2 = new o1(window, b0Var2);
                        } else if (i12 >= 23) {
                            l0Var2 = new n1(window, b0Var2);
                        } else if (i12 >= 20) {
                            l0Var2 = new m1(window, b0Var2);
                        } else {
                            l0Var2 = new androidx.lifecycle.l0();
                        }
                        l0Var2.m(z12);
                    }
                    l0.y(viewFindViewById, new s(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop()));
                    this.Q0 = true;
                }
            } else {
                window.setLayout(-2, -2);
                int dimensionPixelOffset = o().getDimensionPixelOffset(2131165896);
                Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                window.setBackgroundDrawable(new InsetDrawable((Drawable) this.O0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
                View decorView2 = window.getDecorView();
                Dialog dialog2 = this.f1397k0;
                if (dialog2 != null) {
                    decorView2.setOnTouchListener(new o6.a(dialog2, rect));
                } else {
                    throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
                }
            }
            c0();
            return;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public final void c0() {
        CharSequence charSequence;
        O();
        int iD = this.f4288t0;
        if (iD == 0) {
            iD = Z().d();
        }
        d<S> dVarZ = Z();
        com.google.android.material.datepicker.a aVar = this.f4291w0;
        f fVar = this.f4292x0;
        u jVar = new j<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iD);
        bundle.putParcelable("GRID_SELECTOR_KEY", dVarZ);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", fVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.f4222f);
        jVar.R(bundle);
        this.f4293y0 = jVar;
        if (this.C0 == 1) {
            d<S> dVarZ2 = Z();
            com.google.android.material.datepicker.a aVar2 = this.f4291w0;
            u uVar = new u();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", iD);
            bundle2.putParcelable("DATE_SELECTOR_KEY", dVarZ2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar2);
            uVar.R(bundle2);
            jVar = uVar;
        }
        this.f4290v0 = jVar;
        TextView textView = this.L0;
        if (this.C0 == 1 && o().getConfiguration().orientation == 2) {
            charSequence = this.S0;
        } else {
            charSequence = this.R0;
        }
        textView.setText(charSequence);
        String strC = Z().c();
        TextView textView2 = this.M0;
        d<S> dVarZ3 = Z();
        O();
        textView2.setContentDescription(dVarZ3.h());
        this.M0.setText(strC);
        androidx.fragment.app.g0 g0VarJ = j();
        g0VarJ.getClass();
        androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(g0VarJ);
        aVar3.e(2131362260, this.f4290v0, null, 2);
        if (!aVar3.f1496g) {
            aVar3.f1497h = false;
            aVar3.f1294q.z(aVar3, false);
            this.f4290v0.W(new c());
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }
}
