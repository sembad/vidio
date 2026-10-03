package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.annotation.b0;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
class q0 {

    /* renamed from: h, reason: collision with root package name */
    private static final String f10426h = "TooltipPopup";

    /* renamed from: a, reason: collision with root package name */
    private final Context f10427a;

    /* renamed from: b, reason: collision with root package name */
    private final View f10428b;

    /* renamed from: c, reason: collision with root package name */
    private final TextView f10429c;

    /* renamed from: d, reason: collision with root package name */
    private final WindowManager.LayoutParams f10430d;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f10431e;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f10432f;

    /* renamed from: g, reason: collision with root package name */
    private final int[] f10433g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q0(@androidx.annotation.O Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f10430d = layoutParams;
        this.f10431e = new Rect();
        this.f10432f = new int[2];
        this.f10433g = new int[2];
        this.f10427a = context;
        View inflate = LayoutInflater.from(context).inflate(C3577a.j.f74250B, (ViewGroup) null);
        this.f10428b = inflate;
        this.f10429c = (TextView) inflate.findViewById(C3577a.g.f74168I);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = C3577a.l.f74463e;
        layoutParams.flags = 24;
    }

    private void a(View view, int i5, int i6, boolean z5, WindowManager.LayoutParams layoutParams) {
        int height;
        int i7;
        int i8;
        int i9;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f10427a.getResources().getDimensionPixelOffset(C3577a.e.f74006Q0);
        if (view.getWidth() < dimensionPixelOffset) {
            i5 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f10427a.getResources().getDimensionPixelOffset(C3577a.e.f74004P0);
            height = i6 + dimensionPixelOffset2;
            i7 = i6 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i7 = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = this.f10427a.getResources();
        if (z5) {
            i8 = C3577a.e.f74012T0;
        } else {
            i8 = C3577a.e.f74010S0;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i8);
        View b5 = b(view);
        if (b5 == null) {
            return;
        }
        b5.getWindowVisibleDisplayFrame(this.f10431e);
        Rect rect = this.f10431e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources2 = this.f10427a.getResources();
            int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier != 0) {
                i9 = resources2.getDimensionPixelSize(identifier);
            } else {
                i9 = 0;
            }
            DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
            this.f10431e.set(0, i9, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        b5.getLocationOnScreen(this.f10433g);
        view.getLocationOnScreen(this.f10432f);
        int[] iArr = this.f10432f;
        int i10 = iArr[0];
        int[] iArr2 = this.f10433g;
        int i11 = i10 - iArr2[0];
        iArr[0] = i11;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i11 + i5) - (b5.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f10428b.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f10428b.getMeasuredHeight();
        int i12 = this.f10432f[1];
        int i13 = ((i7 + i12) - dimensionPixelOffset3) - measuredHeight;
        int i14 = i12 + height + dimensionPixelOffset3;
        if (z5) {
            if (i13 >= 0) {
                layoutParams.y = i13;
                return;
            } else {
                layoutParams.y = i14;
                return;
            }
        }
        if (measuredHeight + i14 <= this.f10431e.height()) {
            layoutParams.y = i14;
        } else {
            layoutParams.y = i13;
        }
    }

    private static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (!d()) {
            return;
        }
        ((WindowManager) this.f10427a.getSystemService("window")).removeView(this.f10428b);
    }

    boolean d() {
        if (this.f10428b.getParent() != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(View view, int i5, int i6, boolean z5, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f10429c.setText(charSequence);
        a(view, i5, i6, z5, this.f10430d);
        ((WindowManager) this.f10427a.getSystemService("window")).addView(this.f10428b, this.f10430d);
    }
}
