package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f8809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f8810b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f8811c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8812d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8813e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8814f;

    public final void a() {
        CompoundButton compoundButton = this.f8809a;
        Drawable drawableA = s0.c.a(compoundButton);
        if (drawableA != null) {
            if (this.f8812d || this.f8813e) {
                Drawable drawableMutate = f0.a.i(drawableA).mutate();
                if (this.f8812d) {
                    f0.a.g(drawableMutate, this.f8810b);
                }
                if (this.f8813e) {
                    f0.a.h(drawableMutate, this.f8811c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.f8809a;
        Context context = compoundButton.getContext();
        int[] iArr = f.a.f5647m;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        TypedArray typedArray = v0VarE.f8978b;
        m0.l0.u(compoundButton, compoundButton.getContext(), iArr, attributeSet, v0VarE.f8978b, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(h.a.a(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(h.a.a(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(h.a.a(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                s0.c.b(compoundButton, v0VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeC = c0.c(typedArray.getInt(3, -1), null);
                if (Build.VERSION.SDK_INT >= 21) {
                    s0.c.a.d(compoundButton, modeC);
                } else {
                    ((s0.k) compoundButton).setSupportButtonTintMode(modeC);
                }
            }
        } finally {
            v0VarE.f();
        }
    }

    public g(CompoundButton compoundButton) {
        this.f8809a = compoundButton;
    }
}
