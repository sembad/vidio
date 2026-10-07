package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import c9.w;
import com.google.android.material.internal.CheckableImageButton;
import h7.e;
import h7.f;
import h7.l;
import h7.m;
import h7.s;
import h7.t;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m.g;
import m0.l0;
import m0.r0;
import n.v0;
import s0.h;
import u6.i;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"ViewConstructor"})
public final class a extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputLayout f4572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f4573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckableImageButton f4574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f4575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f4576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View.OnLongClickListener f4577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckableImageButton f4578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f4579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet<TextInputLayout.g> f4581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f4582m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PorterDuff.Mode f4583n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4584o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView.ScaleType f4585p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View.OnLongClickListener f4586q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f4587r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AppCompatTextView f4588s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4589t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public EditText f4590u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AccessibilityManager f4591v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w f4592w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0050a f4593x;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0050a extends i {
        public C0050a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            a.this.b().a();
        }

        @Override // u6.i, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            a.this.b().b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements TextInputLayout.f {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public final void a(TextInputLayout textInputLayout) {
            a aVar = a.this;
            C0050a c0050a = aVar.f4593x;
            if (aVar.f4590u == textInputLayout.getEditText()) {
                return;
            }
            EditText editText = aVar.f4590u;
            if (editText != null) {
                editText.removeTextChangedListener(c0050a);
                if (aVar.f4590u.getOnFocusChangeListener() == aVar.b().e()) {
                    aVar.f4590u.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.getEditText();
            aVar.f4590u = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(c0050a);
            }
            aVar.b().l(aVar.f4590u);
            aVar.j(aVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            a aVar = a.this;
            AccessibilityManager accessibilityManager = aVar.f4591v;
            if (aVar.f4592w == null || accessibilityManager == null) {
                return;
            }
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (aVar.isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new n0.b(aVar.f4592w));
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AccessibilityManager accessibilityManager;
            a aVar = a.this;
            w wVar = aVar.f4592w;
            if (wVar == null || (accessibilityManager = aVar.f4591v) == null) {
                return;
            }
            accessibilityManager.removeTouchExplorationStateChangeListener(new n0.b(wVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<m> f4597a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f4598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4600d;

        public d(a aVar, v0 v0Var) {
            this.f4598b = aVar;
            TypedArray typedArray = v0Var.f8978b;
            this.f4599c = typedArray.getResourceId(28, 0);
            this.f4600d = typedArray.getResourceId(52, 0);
        }
    }

    public a(TextInputLayout textInputLayout, v0 v0Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f4580k = 0;
        this.f4581l = new LinkedHashSet<>();
        this.f4593x = new C0050a();
        b bVar = new b();
        this.f4591v = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f4572c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f4573d = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, 2131362487);
        this.f4574e = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, 2131362486);
        this.f4578i = checkableImageButtonA2;
        this.f4579j = new d(this, v0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f4588s = appCompatTextView;
        TypedArray typedArray = v0Var.f8978b;
        if (typedArray.hasValue(38)) {
            this.f4575f = y6.c.b(getContext(), v0Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f4576g = n.c(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(v0Var.b(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(2131886169));
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.f4582m = y6.c.b(getContext(), v0Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f4583n = n.c(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.f4582m = y6.c.b(getContext(), v0Var, 54);
            }
            if (typedArray.hasValue(55)) {
                this.f4583n = n.c(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(2131165965));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f4584o) {
            this.f4584o = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeB = h7.n.b(typedArray.getInt(31, -1));
            this.f4585p = scaleTypeB;
            checkableImageButtonA2.setScaleType(scaleTypeB);
            checkableImageButtonA.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(2131362514);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        h.e(appCompatTextView, typedArray.getResourceId(72, 0));
        if (typedArray.hasValue(73)) {
            appCompatTextView.setTextColor(v0Var.a(73));
        }
        CharSequence text3 = typedArray.getText(71);
        this.f4587r = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f4526g0.add(bVar);
        if (textInputLayout.f4523f != null) {
            bVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new c());
    }

    public final m b() {
        m fVar;
        int i10 = this.f4580k;
        d dVar = this.f4579j;
        SparseArray<m> sparseArray = dVar.f4597a;
        m mVar = sparseArray.get(i10);
        if (mVar != null) {
            return mVar;
        }
        a aVar = dVar.f4598b;
        if (i10 == -1) {
            fVar = new f(aVar);
        } else if (i10 == 0) {
            fVar = new s(aVar);
        } else if (i10 == 1) {
            fVar = new t(aVar, dVar.f4600d);
        } else if (i10 == 2) {
            fVar = new e(aVar);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(g.a(i10, "Invalid end icon mode: "));
            }
            fVar = new l(aVar);
        }
        sparseArray.append(i10, fVar);
        return fVar;
    }

    public final boolean d() {
        return this.f4573d.getVisibility() == 0 && this.f4578i.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f4574e.getVisibility() == 0;
    }

    public final void g(int i10) {
        if (this.f4580k == i10) {
            return;
        }
        m mVarB = b();
        w wVar = this.f4592w;
        AccessibilityManager accessibilityManager = this.f4591v;
        if (wVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new n0.b(wVar));
        }
        this.f4592w = null;
        mVarB.r();
        this.f4580k = i10;
        Iterator<TextInputLayout.g> it = this.f4581l.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        h(i10 != 0);
        m mVarB2 = b();
        int iD = this.f4579j.f4599c;
        if (iD == 0) {
            iD = mVarB2.d();
        }
        Drawable drawableA = iD != 0 ? h.a.a(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f4578i;
        checkableImageButton.setImageDrawable(drawableA);
        TextInputLayout textInputLayout = this.f4572c;
        if (drawableA != null) {
            h7.n.a(textInputLayout, checkableImageButton, this.f4582m, this.f4583n);
            h7.n.c(textInputLayout, checkableImageButton, this.f4582m);
        }
        int iC = mVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(mVarB2.j());
        if (!mVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        mVarB2.q();
        w wVarH = mVarB2.h();
        this.f4592w = wVarH;
        if (wVarH != null && accessibilityManager != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new n0.b(this.f4592w));
            }
        }
        View.OnClickListener onClickListenerF = mVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f4586q;
        checkableImageButton.setOnClickListener(onClickListenerF);
        h7.n.e(checkableImageButton, onLongClickListener);
        EditText editText = this.f4590u;
        if (editText != null) {
            mVarB2.l(editText);
            j(mVarB2);
        }
        h7.n.a(textInputLayout, checkableImageButton, this.f4582m, this.f4583n);
        f(true);
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4574e;
        checkableImageButton.setImageDrawable(drawable);
        l();
        h7.n.a(this.f4572c, checkableImageButton, this.f4575f, this.f4576g);
    }

    public final void j(m mVar) {
        if (this.f4590u == null) {
            return;
        }
        if (mVar.e() != null) {
            this.f4590u.setOnFocusChangeListener(mVar.e());
        }
        if (mVar.g() != null) {
            this.f4578i.setOnFocusChangeListener(mVar.g());
        }
    }

    public final void k() {
        this.f4573d.setVisibility((this.f4578i.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f4587r == null || this.f4589t) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f4574e;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f4572c;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f4534l.f6456q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.f4580k != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f4572c;
        if (textInputLayout.f4523f == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f4523f;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(2131165835);
        int paddingTop = textInputLayout.f4523f.getPaddingTop();
        int paddingBottom = textInputLayout.f4523f.getPaddingBottom();
        WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
        this.f4588s.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.f4588s;
        int visibility = appCompatTextView.getVisibility();
        int i10 = (this.f4587r == null || this.f4589t) ? 8 : 0;
        if (visibility != i10) {
            b().o(i10 == 0);
        }
        k();
        appCompatTextView.setVisibility(i10);
        this.f4572c.q();
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(2131558453, viewGroup, false);
        checkableImageButton.setId(i10);
        h7.n.d(checkableImageButton);
        if (y6.c.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final int c() {
        int marginStart;
        if (!d() && !e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.f4578i;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return this.f4588s.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final void f(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean z12;
        m mVarB = b();
        boolean zJ = mVarB.j();
        CheckableImageButton checkableImageButton = this.f4578i;
        boolean z13 = true;
        if (zJ && (z12 = checkableImageButton.f4391f) != mVarB.k()) {
            checkableImageButton.setChecked(!z12);
            z11 = true;
        } else {
            z11 = false;
        }
        if ((mVarB instanceof l) && (zIsActivated = checkableImageButton.isActivated()) != ((l) mVarB).f6429l) {
            checkableImageButton.setActivated(!zIsActivated);
        } else {
            z13 = z11;
        }
        if (!z10 && !z13) {
            return;
        }
        h7.n.c(this.f4572c, checkableImageButton, this.f4582m);
    }

    public final void h(boolean z10) {
        int i10;
        if (d() != z10) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            this.f4578i.setVisibility(i10);
            k();
            m();
            this.f4572c.q();
        }
    }
}
