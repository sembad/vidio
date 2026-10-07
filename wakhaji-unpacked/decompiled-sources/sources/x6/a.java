package x6;

import a9.e;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import n.p;
import s0.c;
import u6.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[][] f12726i = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f12727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12728h;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f12727g == null) {
            int iH = e.h(this, 2130968841);
            int iH2 = e.h(this, 2130968860);
            int iH3 = e.h(this, 2130968883);
            this.f12727g = new ColorStateList(f12726i, new int[]{e.l(1.0f, iH3, iH), e.l(0.54f, iH3, iH2), e.l(0.38f, iH3, iH2), e.l(0.38f, iH3, iH2)});
        }
        return this.f12727g;
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f12728h = z10;
        if (z10) {
            c.b(this, getMaterialThemeColorsTintList());
        } else {
            c.b(this, null);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130969554, 2131952741), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayD = j.d(context2, attributeSet, b6.a.f2790q, 2130969554, 2131952741, new int[0]);
        if (typedArrayD.hasValue(0)) {
            c.b(this, y6.c.a(context2, typedArrayD, 0));
        }
        this.f12728h = typedArrayD.getBoolean(1, false);
        typedArrayD.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        ColorStateList supportButtonTintList;
        super.onAttachedToWindow();
        if (this.f12728h) {
            if (Build.VERSION.SDK_INT >= 21) {
                supportButtonTintList = c.a.a(this);
            } else {
                supportButtonTintList = getSupportButtonTintList();
            }
            if (supportButtonTintList == null) {
                setUseMaterialThemeColors(true);
            }
        }
    }
}
