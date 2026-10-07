package h7;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"ViewConstructor"})
public final class u extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputLayout f6487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatTextView f6488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f6489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckableImageButton f6490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f6491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f6492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView.ScaleType f6494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View.OnLongClickListener f6495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6496l;

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f6490f;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return this.f6488d.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f6490f;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f6491g;
            PorterDuff.Mode mode = this.f6492h;
            TextInputLayout textInputLayout = this.f6487c;
            n.a(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            n.c(textInputLayout, checkableImageButton, this.f6491g);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f6495k;
        checkableImageButton.setOnClickListener(null);
        n.e(checkableImageButton, onLongClickListener);
        this.f6495k = null;
        checkableImageButton.setOnLongClickListener(null);
        n.e(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z10) {
        CheckableImageButton checkableImageButton = this.f6490f;
        if ((checkableImageButton.getVisibility() == 0) != z10) {
            checkableImageButton.setVisibility(z10 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f6487c.f4523f;
        if (editText == null) {
            return;
        }
        if (this.f6490f.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(2131165835);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
        this.f6488d.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i10 = (this.f6489e == null || this.f6496l) ? 8 : 0;
        setVisibility((this.f6490f.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f6488d.setVisibility(i10);
        this.f6487c.q();
    }

    public u(TextInputLayout textInputLayout, v0 v0Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f6487c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(2131558454, (ViewGroup) this, false);
        this.f6490f = checkableImageButton;
        n.d(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f6488d = appCompatTextView;
        if (y6.c.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f6495k;
        checkableImageButton.setOnClickListener(null);
        n.e(checkableImageButton, onLongClickListener);
        this.f6495k = null;
        checkableImageButton.setOnLongClickListener(null);
        n.e(checkableImageButton, null);
        TypedArray typedArray = v0Var.f8978b;
        if (typedArray.hasValue(69)) {
            this.f6491g = y6.c.b(getContext(), v0Var, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f6492h = u6.n.c(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(v0Var.b(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(2131165965));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f6493i) {
                this.f6493i = dimensionPixelSize;
                checkableImageButton.setMinimumWidth(dimensionPixelSize);
                checkableImageButton.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(68)) {
                ImageView.ScaleType scaleTypeB = n.b(typedArray.getInt(68, -1));
                this.f6494j = scaleTypeB;
                checkableImageButton.setScaleType(scaleTypeB);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(2131362513);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            appCompatTextView.setAccessibilityLiveRegion(1);
            s0.h.e(appCompatTextView, typedArray.getResourceId(60, 0));
            if (typedArray.hasValue(61)) {
                appCompatTextView.setTextColor(v0Var.a(61));
            }
            CharSequence text2 = typedArray.getText(59);
            this.f6489e = TextUtils.isEmpty(text2) ? null : text2;
            appCompatTextView.setText(text2);
            e();
            addView(checkableImageButton);
            addView(appCompatTextView);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }
}
