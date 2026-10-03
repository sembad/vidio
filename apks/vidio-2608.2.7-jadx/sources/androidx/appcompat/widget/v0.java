package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.ads.AdError;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
final class v0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f2162a;

    /* renamed from: b, reason: collision with root package name */
    private final View f2163b;

    /* renamed from: c, reason: collision with root package name */
    private final TextView f2164c;

    /* renamed from: d, reason: collision with root package name */
    private final WindowManager.LayoutParams f2165d;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f2166e;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f2167f;

    /* renamed from: g, reason: collision with root package name */
    private final int[] f2168g;

    v0(@NonNull Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f2165d = layoutParams;
        this.f2166e = new Rect();
        this.f2167f = new int[2];
        this.f2168g = new int[2];
        this.f2162a = context;
        View inflate = LayoutInflater.from(context).inflate(C2367R.layout.abc_tooltip, (ViewGroup) null);
        this.f2163b = inflate;
        this.f2164c = (TextView) inflate.findViewById(C2367R.id.message);
        layoutParams.setTitle(v0.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = C2367R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    final void a() {
        View view = this.f2163b;
        if (view.getParent() != null) {
            ((WindowManager) this.f2162a.getSystemService("window")).removeView(view);
        }
    }

    final void b(View view, int i11, int i12, boolean z11, CharSequence charSequence) {
        int height;
        int i13;
        View view2 = this.f2163b;
        if (view2.getParent() != null) {
            a();
        }
        this.f2164c.setText(charSequence);
        IBinder applicationWindowToken = view.getApplicationWindowToken();
        WindowManager.LayoutParams layoutParams = this.f2165d;
        layoutParams.token = applicationWindowToken;
        Context context = this.f2162a;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(C2367R.dimen.tooltip_precise_anchor_threshold);
        int width = view.getWidth() >= dimensionPixelOffset ? i11 : view.getWidth() / 2;
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(C2367R.dimen.tooltip_precise_anchor_extra_offset);
            height = i12 + dimensionPixelOffset2;
            i13 = i12 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i13 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z11 ? C2367R.dimen.tooltip_y_offset_touch : C2367R.dimen.tooltip_y_offset_non_touch);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context2 = view.getContext();
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                }
                if (context2 instanceof Activity) {
                    rootView = ((Activity) context2).getWindow().getDecorView();
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
        } else {
            Rect rect = this.f2166e;
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources = context.getResources();
                int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            int[] iArr = this.f2168g;
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = this.f2167f;
            view.getLocationOnScreen(iArr2);
            int i14 = iArr2[0] - iArr[0];
            iArr2[0] = i14;
            iArr2[1] = iArr2[1] - iArr[1];
            layoutParams.x = (i14 + width) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i15 = iArr2[1];
            int i16 = ((i13 + i15) - dimensionPixelOffset3) - measuredHeight;
            int i17 = i15 + height + dimensionPixelOffset3;
            if (z11) {
                if (i16 >= 0) {
                    layoutParams.y = i16;
                } else {
                    layoutParams.y = i17;
                }
            } else if (measuredHeight + i17 <= rect.height()) {
                layoutParams.y = i17;
            } else {
                layoutParams.y = i16;
            }
        }
        ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
    }
}
