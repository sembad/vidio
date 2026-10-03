package b2;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.annotation.InterfaceC1004e;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.r;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.appcompat.view.d;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.j;
import g2.C3581a;

/* renamed from: b2.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1320b extends DialogInterfaceC1028d.a {

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC1005f
    private static final int f20361e = a.c.f5523L;

    /* renamed from: f, reason: collision with root package name */
    @g0
    private static final int f20362f = a.n.f7086u3;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC1005f
    private static final int f20363g = a.c.G6;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private Drawable f20364c;

    /* renamed from: d, reason: collision with root package name */
    @r
    @O
    private final Rect f20365d;

    public C1320b(@O Context context) {
        this(context, 0);
    }

    private static Context P(@O Context context) {
        int R4 = R(context);
        Context c5 = C3581a.c(context, null, f20361e, f20362f);
        if (R4 == 0) {
            return c5;
        }
        return new d(c5, R4);
    }

    private static int R(@O Context context) {
        TypedValue a5 = com.google.android.material.resources.b.a(context, f20363g);
        if (a5 == null) {
            return 0;
        }
        return a5.data;
    }

    private static int S(@O Context context, int i5) {
        if (i5 == 0) {
            return R(context);
        }
        return i5;
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public C1320b G(@Q Cursor cursor, int i5, @O String str, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.G(cursor, i5, str, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public C1320b H(@Q ListAdapter listAdapter, int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.H(listAdapter, i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C1320b I(@Q CharSequence[] charSequenceArr, int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.I(charSequenceArr, i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public C1320b J(@f0 int i5) {
        return (C1320b) super.J(i5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public C1320b K(@Q CharSequence charSequence) {
        return (C1320b) super.K(charSequence);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public C1320b L(int i5) {
        return (C1320b) super.L(i5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public C1320b M(@Q View view) {
        return (C1320b) super.M(view);
    }

    @Q
    public Drawable Q() {
        return this.f20364c;
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public C1320b c(@Q ListAdapter listAdapter, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.c(listAdapter, onClickListener);
    }

    @O
    public C1320b U(@Q Drawable drawable) {
        this.f20364c = drawable;
        return this;
    }

    @O
    public C1320b V(@V int i5) {
        this.f20365d.bottom = i5;
        return this;
    }

    @O
    public C1320b W(@V int i5) {
        if (b().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.f20365d.left = i5;
        } else {
            this.f20365d.right = i5;
        }
        return this;
    }

    @O
    public C1320b X(@V int i5) {
        if (b().getResources().getConfiguration().getLayoutDirection() == 1) {
            this.f20365d.right = i5;
        } else {
            this.f20365d.left = i5;
        }
        return this;
    }

    @O
    public C1320b Y(@V int i5) {
        this.f20365d.top = i5;
        return this;
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public C1320b d(boolean z5) {
        return (C1320b) super.d(z5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    public DialogInterfaceC1028d a() {
        DialogInterfaceC1028d a5 = super.a();
        Window window = a5.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f20364c;
        if (drawable instanceof j) {
            ((j) drawable).m0(ViewCompat.getElevation(decorView));
        }
        window.setBackgroundDrawable(C1321c.b(this.f20364c, this.f20365d));
        decorView.setOnTouchListener(new ViewOnTouchListenerC1319a(a5, this.f20365d));
        return a5;
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public C1320b e(@Q Cursor cursor, @Q DialogInterface.OnClickListener onClickListener, @O String str) {
        return (C1320b) super.e(cursor, onClickListener, str);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public C1320b f(@Q View view) {
        return (C1320b) super.f(view);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public C1320b g(@InterfaceC1020v int i5) {
        return (C1320b) super.g(i5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public C1320b h(@Q Drawable drawable) {
        return (C1320b) super.h(drawable);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public C1320b i(@InterfaceC1005f int i5) {
        return (C1320b) super.i(i5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public C1320b k(@InterfaceC1004e int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.k(i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C1320b l(@Q CharSequence[] charSequenceArr, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.l(charSequenceArr, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public C1320b m(@f0 int i5) {
        return (C1320b) super.m(i5);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C1320b n(@Q CharSequence charSequence) {
        return (C1320b) super.n(charSequence);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public C1320b o(@InterfaceC1004e int i5, @Q boolean[] zArr, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C1320b) super.o(i5, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public C1320b p(@Q Cursor cursor, @O String str, @O String str2, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C1320b) super.p(cursor, str, str2, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C1320b q(@Q CharSequence[] charSequenceArr, @Q boolean[] zArr, @Q DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C1320b) super.q(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public C1320b r(@f0 int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.r(i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C1320b s(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.s(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C1320b t(@Q Drawable drawable) {
        return (C1320b) super.t(drawable);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C1320b u(@f0 int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.u(i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C1320b v(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.v(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public C1320b w(@Q Drawable drawable) {
        return (C1320b) super.w(drawable);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public C1320b x(@Q DialogInterface.OnCancelListener onCancelListener) {
        return (C1320b) super.x(onCancelListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public C1320b y(@Q DialogInterface.OnDismissListener onDismissListener) {
        return (C1320b) super.y(onDismissListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public C1320b z(@Q AdapterView.OnItemSelectedListener onItemSelectedListener) {
        return (C1320b) super.z(onItemSelectedListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public C1320b A(@Q DialogInterface.OnKeyListener onKeyListener) {
        return (C1320b) super.A(onKeyListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public C1320b B(@f0 int i5, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.B(i5, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public C1320b C(@Q CharSequence charSequence, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.C(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public C1320b D(@Q Drawable drawable) {
        return (C1320b) super.D(drawable);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC1028d.a
    @O
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public C1320b F(@InterfaceC1004e int i5, int i6, @Q DialogInterface.OnClickListener onClickListener) {
        return (C1320b) super.F(i5, i6, onClickListener);
    }

    public C1320b(@O Context context, int i5) {
        super(P(context), S(context, i5));
        Context b5 = b();
        Resources.Theme theme = b5.getTheme();
        int i6 = f20361e;
        int i7 = f20362f;
        this.f20365d = C1321c.a(b5, i6, i7);
        int c5 = C0998a.c(b5, a.c.f5721u2, getClass().getCanonicalName());
        j jVar = new j(b5, null, i6, i7);
        jVar.Y(b5);
        jVar.n0(ColorStateList.valueOf(c5));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(b().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                jVar.j0(dimension);
            }
        }
        this.f20364c = jVar;
    }
}
