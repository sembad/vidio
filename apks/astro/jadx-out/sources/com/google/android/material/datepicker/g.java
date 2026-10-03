package com.google.android.material.datepicker;

import W1.a;
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
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.core.util.Pair;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import androidx.fragment.app.w;
import b2.ViewOnTouchListenerC1319a;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.internal.CheckableImageButton;
import h.C3584a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public final class g<S> extends DialogInterfaceOnCancelListenerC1179c {

    /* renamed from: M1, reason: collision with root package name */
    private static final String f62869M1 = "OVERRIDE_THEME_RES_ID";

    /* renamed from: N1, reason: collision with root package name */
    private static final String f62870N1 = "DATE_SELECTOR_KEY";

    /* renamed from: O1, reason: collision with root package name */
    private static final String f62871O1 = "CALENDAR_CONSTRAINTS_KEY";

    /* renamed from: P1, reason: collision with root package name */
    private static final String f62872P1 = "TITLE_TEXT_RES_ID_KEY";

    /* renamed from: Q1, reason: collision with root package name */
    private static final String f62873Q1 = "TITLE_TEXT_KEY";

    /* renamed from: R1, reason: collision with root package name */
    private static final String f62874R1 = "INPUT_MODE_KEY";

    /* renamed from: S1, reason: collision with root package name */
    static final Object f62875S1 = "CONFIRM_BUTTON_TAG";

    /* renamed from: T1, reason: collision with root package name */
    static final Object f62876T1 = "CANCEL_BUTTON_TAG";

    /* renamed from: U1, reason: collision with root package name */
    static final Object f62877U1 = "TOGGLE_BUTTON_TAG";

    /* renamed from: V1, reason: collision with root package name */
    public static final int f62878V1 = 0;

    /* renamed from: W1, reason: collision with root package name */
    public static final int f62879W1 = 1;

    /* renamed from: A1, reason: collision with root package name */
    @Q
    private DateSelector<S> f62880A1;

    /* renamed from: B1, reason: collision with root package name */
    private n<S> f62881B1;

    /* renamed from: C1, reason: collision with root package name */
    @Q
    private CalendarConstraints f62882C1;

    /* renamed from: D1, reason: collision with root package name */
    private com.google.android.material.datepicker.f<S> f62883D1;

    /* renamed from: E1, reason: collision with root package name */
    @f0
    private int f62884E1;

    /* renamed from: F1, reason: collision with root package name */
    private CharSequence f62885F1;

    /* renamed from: G1, reason: collision with root package name */
    private boolean f62886G1;

    /* renamed from: H1, reason: collision with root package name */
    private int f62887H1;

    /* renamed from: I1, reason: collision with root package name */
    private TextView f62888I1;

    /* renamed from: J1, reason: collision with root package name */
    private CheckableImageButton f62889J1;

    /* renamed from: K1, reason: collision with root package name */
    @Q
    private com.google.android.material.shape.j f62890K1;

    /* renamed from: L1, reason: collision with root package name */
    private Button f62891L1;

    /* renamed from: v1, reason: collision with root package name */
    private final LinkedHashSet<h<? super S>> f62892v1 = new LinkedHashSet<>();

    /* renamed from: w1, reason: collision with root package name */
    private final LinkedHashSet<View.OnClickListener> f62893w1 = new LinkedHashSet<>();

    /* renamed from: x1, reason: collision with root package name */
    private final LinkedHashSet<DialogInterface.OnCancelListener> f62894x1 = new LinkedHashSet<>();

    /* renamed from: y1, reason: collision with root package name */
    private final LinkedHashSet<DialogInterface.OnDismissListener> f62895y1 = new LinkedHashSet<>();

    /* renamed from: z1, reason: collision with root package name */
    @g0
    private int f62896z1;

    /* loaded from: classes3.dex */
    class a implements View.OnClickListener {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = g.this.f62892v1.iterator();
            while (it.hasNext()) {
                ((h) it.next()).a(g.this.s5());
            }
            g.this.F4();
        }
    }

    /* loaded from: classes3.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = g.this.f62893w1.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            g.this.F4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends m<S> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.datepicker.m
        public void a() {
            g.this.f62891L1.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.m
        public void b(S s5) {
            g.this.E5();
            g.this.f62891L1.setEnabled(g.this.f62880A1.M());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.f62891L1.setEnabled(g.this.f62880A1.M());
            g.this.f62889J1.toggle();
            g gVar = g.this;
            gVar.F5(gVar.f62889J1);
            g.this.B5();
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<S> {

        /* renamed from: a, reason: collision with root package name */
        final DateSelector<S> f62901a;

        /* renamed from: c, reason: collision with root package name */
        CalendarConstraints f62903c;

        /* renamed from: b, reason: collision with root package name */
        int f62902b = 0;

        /* renamed from: d, reason: collision with root package name */
        int f62904d = 0;

        /* renamed from: e, reason: collision with root package name */
        CharSequence f62905e = null;

        /* renamed from: f, reason: collision with root package name */
        @Q
        S f62906f = null;

        /* renamed from: g, reason: collision with root package name */
        int f62907g = 0;

        private e(DateSelector<S> dateSelector) {
            this.f62901a = dateSelector;
        }

        @b0({b0.a.LIBRARY_GROUP})
        @O
        public static <S> e<S> b(@O DateSelector<S> dateSelector) {
            return new e<>(dateSelector);
        }

        @O
        public static e<Long> c() {
            return new e<>(new SingleDateSelector());
        }

        @O
        public static e<Pair<Long, Long>> d() {
            return new e<>(new RangeDateSelector());
        }

        @O
        public g<S> a() {
            if (this.f62903c == null) {
                this.f62903c = new CalendarConstraints.b().a();
            }
            if (this.f62904d == 0) {
                this.f62904d = this.f62901a.h();
            }
            S s5 = this.f62906f;
            if (s5 != null) {
                this.f62901a.q(s5);
            }
            return g.w5(this);
        }

        @O
        public e<S> e(CalendarConstraints calendarConstraints) {
            this.f62903c = calendarConstraints;
            return this;
        }

        @O
        public e<S> f(int i5) {
            this.f62907g = i5;
            return this;
        }

        @O
        public e<S> g(S s5) {
            this.f62906f = s5;
            return this;
        }

        @O
        public e<S> h(@g0 int i5) {
            this.f62902b = i5;
            return this;
        }

        @O
        public e<S> i(@f0 int i5) {
            this.f62904d = i5;
            this.f62905e = null;
            return this;
        }

        @O
        public e<S> j(@Q CharSequence charSequence) {
            this.f62905e = charSequence;
            this.f62904d = 0;
            return this;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface f {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B5() {
        n<S> nVar;
        this.f62883D1 = com.google.android.material.datepicker.f.U4(this.f62880A1, t5(M3()), this.f62882C1);
        if (this.f62889J1.isChecked()) {
            nVar = j.G4(this.f62880A1, this.f62882C1);
        } else {
            nVar = this.f62883D1;
        }
        this.f62881B1 = nVar;
        E5();
        w r5 = r1().r();
        r5.D(a.h.f6372B1, this.f62881B1);
        r5.t();
        this.f62881B1.C4(new c());
    }

    public static long C5() {
        return Month.f().f62789Q;
    }

    public static long D5() {
        return q.t().getTimeInMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E5() {
        String q5 = q5();
        this.f62888I1.setContentDescription(String.format(W1(a.m.f6777X), q5));
        this.f62888I1.setText(q5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F5(@O CheckableImageButton checkableImageButton) {
        String string;
        if (this.f62889J1.isChecked()) {
            string = checkableImageButton.getContext().getString(a.m.f6825w0);
        } else {
            string = checkableImageButton.getContext().getString(a.m.f6829y0);
        }
        this.f62889J1.setContentDescription(string);
    }

    @O
    private static Drawable o5(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, C3584a.b(context, a.g.f6272Q0));
        stateListDrawable.addState(new int[0], C3584a.b(context, a.g.f6276S0));
        return stateListDrawable;
    }

    private static int p5(@O Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(a.f.f6171o3) + resources.getDimensionPixelOffset(a.f.f6177p3) + resources.getDimensionPixelOffset(a.f.f6165n3);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(a.f.f6076Y2);
        int i5 = k.f62917M;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(a.f.f6051T2) * i5) + ((i5 - 1) * resources.getDimensionPixelOffset(a.f.f6159m3)) + resources.getDimensionPixelOffset(a.f.f6036Q2);
    }

    private static int r5(@O Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(a.f.f6041R2);
        int i5 = Month.f().f62787M;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(a.f.f6071X2) * i5) + ((i5 - 1) * resources.getDimensionPixelOffset(a.f.f6153l3));
    }

    private int t5(Context context) {
        int i5 = this.f62896z1;
        if (i5 != 0) {
            return i5;
        }
        return this.f62880A1.k(context);
    }

    private void u5(Context context) {
        boolean z5;
        this.f62889J1.setTag(f62877U1);
        this.f62889J1.setImageDrawable(o5(context));
        CheckableImageButton checkableImageButton = this.f62889J1;
        if (this.f62887H1 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        checkableImageButton.setChecked(z5);
        ViewCompat.setAccessibilityDelegate(this.f62889J1, null);
        F5(this.f62889J1);
        this.f62889J1.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean v5(@O Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(com.google.android.material.resources.b.f(context, a.c.V6, com.google.android.material.datepicker.f.class.getCanonicalName()), new int[]{R.attr.windowFullscreen});
        boolean z5 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z5;
    }

    @O
    static <S> g<S> w5(@O e<S> eVar) {
        g<S> gVar = new g<>();
        Bundle bundle = new Bundle();
        bundle.putInt(f62869M1, eVar.f62902b);
        bundle.putParcelable(f62870N1, eVar.f62901a);
        bundle.putParcelable(f62871O1, eVar.f62903c);
        bundle.putInt(f62872P1, eVar.f62904d);
        bundle.putCharSequence(f62873Q1, eVar.f62905e);
        bundle.putInt(f62874R1, eVar.f62907g);
        gVar.Z3(bundle);
        return gVar;
    }

    public boolean A5(h<? super S> hVar) {
        return this.f62892v1.remove(hVar);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public final void F2(@Q Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            bundle = q1();
        }
        this.f62896z1 = bundle.getInt(f62869M1);
        this.f62880A1 = (DateSelector) bundle.getParcelable(f62870N1);
        this.f62882C1 = (CalendarConstraints) bundle.getParcelable(f62871O1);
        this.f62884E1 = bundle.getInt(f62872P1);
        this.f62885F1 = bundle.getCharSequence(f62873Q1);
        this.f62887H1 = bundle.getInt(f62874R1);
    }

    @Override // androidx.fragment.app.Fragment
    @O
    public final View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        int i5;
        if (this.f62886G1) {
            i5 = a.k.f6719m0;
        } else {
            i5 = a.k.f6717l0;
        }
        View inflate = layoutInflater.inflate(i5, viewGroup);
        Context context = inflate.getContext();
        if (this.f62886G1) {
            inflate.findViewById(a.h.f6372B1).setLayoutParams(new LinearLayout.LayoutParams(r5(context), -2));
        } else {
            View findViewById = inflate.findViewById(a.h.f6377C1);
            View findViewById2 = inflate.findViewById(a.h.f6372B1);
            findViewById.setLayoutParams(new LinearLayout.LayoutParams(r5(context), -1));
            findViewById2.setMinimumHeight(p5(M3()));
        }
        TextView textView = (TextView) inflate.findViewById(a.h.f6432N1);
        this.f62888I1 = textView;
        ViewCompat.setAccessibilityLiveRegion(textView, 1);
        this.f62889J1 = (CheckableImageButton) inflate.findViewById(a.h.f6442P1);
        TextView textView2 = (TextView) inflate.findViewById(a.h.f6462T1);
        CharSequence charSequence = this.f62885F1;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.f62884E1);
        }
        u5(context);
        this.f62891L1 = (Button) inflate.findViewById(a.h.f6599w0);
        if (this.f62880A1.M()) {
            this.f62891L1.setEnabled(true);
        } else {
            this.f62891L1.setEnabled(false);
        }
        this.f62891L1.setTag(f62875S1);
        this.f62891L1.setOnClickListener(new a());
        Button button = (Button) inflate.findViewById(a.h.f6544l0);
        button.setTag(f62876T1);
        button.setOnClickListener(new b());
        return inflate;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @O
    public final Dialog M4(@Q Bundle bundle) {
        Dialog dialog = new Dialog(M3(), t5(M3()));
        Context context = dialog.getContext();
        this.f62886G1 = v5(context);
        int f5 = com.google.android.material.resources.b.f(context, a.c.f5721u2, g.class.getCanonicalName());
        com.google.android.material.shape.j jVar = new com.google.android.material.shape.j(context, null, a.c.V6, a.n.rb);
        this.f62890K1 = jVar;
        jVar.Y(context);
        this.f62890K1.n0(ColorStateList.valueOf(f5));
        this.f62890K1.m0(ViewCompat.getElevation(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public final void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putInt(f62869M1, this.f62896z1);
        bundle.putParcelable(f62870N1, this.f62880A1);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.f62882C1);
        if (this.f62883D1.R4() != null) {
            bVar.c(this.f62883D1.R4().f62789Q);
        }
        bundle.putParcelable(f62871O1, bVar.a());
        bundle.putInt(f62872P1, this.f62884E1);
        bundle.putCharSequence(f62873Q1, this.f62885F1);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        Window window = Q4().getWindow();
        if (this.f62886G1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f62890K1);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = P1().getDimensionPixelOffset(a.f.f6081Z2);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f62890K1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ViewOnTouchListenerC1319a(Q4(), rect));
        }
        B5();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void d3() {
        this.f62881B1.D4();
        super.d3();
    }

    public boolean g5(DialogInterface.OnCancelListener onCancelListener) {
        return this.f62894x1.add(onCancelListener);
    }

    public boolean h5(DialogInterface.OnDismissListener onDismissListener) {
        return this.f62895y1.add(onDismissListener);
    }

    public boolean i5(View.OnClickListener onClickListener) {
        return this.f62893w1.add(onClickListener);
    }

    public boolean j5(h<? super S> hVar) {
        return this.f62892v1.add(hVar);
    }

    public void k5() {
        this.f62894x1.clear();
    }

    public void l5() {
        this.f62895y1.clear();
    }

    public void m5() {
        this.f62893w1.clear();
    }

    public void n5() {
        this.f62892v1.clear();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f62894x1.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f62895y1.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) d2();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public String q5() {
        return this.f62880A1.m(s1());
    }

    @Q
    public final S s5() {
        return this.f62880A1.e2();
    }

    public boolean x5(DialogInterface.OnCancelListener onCancelListener) {
        return this.f62894x1.remove(onCancelListener);
    }

    public boolean y5(DialogInterface.OnDismissListener onDismissListener) {
        return this.f62895y1.remove(onDismissListener);
    }

    public boolean z5(View.OnClickListener onClickListener) {
        return this.f62893w1.remove(onClickListener);
    }
}
