package com.facebook.ads.redexgen.X;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.text.Layout;
import android.transition.AutoTransition;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: assets/audience_network.dex */
public final class LL {
    public static byte[] A00;
    public static final int A01;
    public static final int A02;
    public static final ConcurrentHashMap<Integer, Integer> A03;
    public static final AtomicInteger A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A03(TextView textView) {
        Layout layout;
        int lineCount;
        if (textView == null || textView.getLayout() == null || (lineCount = (layout = textView.getLayout()).getLineCount()) <= 0) {
            return 0;
        }
        double ellipsisCount = layout.getEllipsisCount(lineCount - 1);
        return (int) Math.ceil(ellipsisCount / (textView.getText().length() - ellipsisCount));
    }

    public static String A0D(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 87);
        }
        return new String(copyOfRange);
    }

    public static void A0E() {
        A00 = new byte[]{-8, -26, -13, -8, -78, -8, -22, -9, -18, -21, -78, -14, -22, -23, -18, -6, -14};
    }

    static {
        A0E();
        A02 = C14422a.A01(-1, 0);
        A01 = C14422a.A01(-16777216, 115);
        A04 = new AtomicInteger(1);
        A03 = new ConcurrentHashMap<>();
    }

    public static int A00() {
        int i11;
        int newValue;
        do {
            i11 = A04.get();
            newValue = i11 + 1;
            if (newValue > 16777215) {
                newValue = 1;
            }
        } while (!A04.compareAndSet(i11, newValue));
        return i11;
    }

    public static int A01(int i11) {
        return (int) TypedValue.applyDimension(2, i11, Kk.A03);
    }

    public static int A02(int i11) {
        if (A0a(i11)) {
            return C14422a.A02(i11, -1, 0.4f);
        }
        return C14422a.A02(i11, -16777216, 0.2f);
    }

    public static int A04(TextView textView, int i11) {
        int lineHeightTitle = A03(textView);
        int lines = 0;
        int extraLinesRequired = textView.getLineHeight();
        while (i11 > extraLinesRequired && lines < lineHeightTitle) {
            lines++;
            i11 -= extraLinesRequired;
        }
        return lines;
    }

    public static Drawable A05(int i11, int i12) {
        return A08(i11, A02(i11), i12);
    }

    public static Drawable A06(int i11, int i12) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i11);
        gradientDrawable.setCornerRadius(i12);
        return gradientDrawable;
    }

    public static Drawable A07(int i11, int i12) {
        float[] fArr = new float[8];
        Arrays.fill(fArr, i12);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i11);
        return shapeDrawable;
    }

    public static Drawable A08(int i11, int i12, int i13) {
        return A09(i11, i12, i11, i13);
    }

    public static Drawable A09(int i11, int i12, int i13, int i14) {
        if (Build.VERSION.SDK_INT >= 21) {
            return new RippleDrawable(ColorStateList.valueOf(i12), A06(i11, i14), A07(i13, i14));
        }
        return A0A(i11, i12, i14);
    }

    public static StateListDrawable A0A(int i11, int i12, int i13) {
        int[] colors = {i12, i11};
        return A0B(new int[][]{new int[]{R.attr.state_pressed}, new int[0]}, colors, i13);
    }

    public static StateListDrawable A0B(int[][] iArr, int[] iArr2, int i11) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        for (int i12 = 0; i12 < iArr.length; i12++) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(iArr2[i12]);
            gradientDrawable.setCornerRadius(i11);
            stateListDrawable.addState(iArr[i12], gradientDrawable);
        }
        return stateListDrawable;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.widget.TextView A0C(android.view.ViewGroup r3) {
        /*
            r2 = 0
        L1:
            int r0 = r3.getChildCount()
            if (r2 >= r0) goto L1e
            android.view.View r1 = r3.getChildAt(r2)
            boolean r0 = r1 instanceof android.widget.TextView
            if (r0 == 0) goto L12
            android.widget.TextView r1 = (android.widget.TextView) r1
            return r1
        L12:
            boolean r0 = r1 instanceof android.view.ViewGroup
            if (r0 == 0) goto L1b
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            A0C(r1)
        L1b:
            int r2 = r2 + 1
            goto L1
        L1e:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.LL.A0C(android.view.ViewGroup):android.widget.TextView");
    }

    public static void A0F(int i11, View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.8f, 1.0f, 0.8f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(i11 / 3);
        scaleAnimation.setInterpolator(new AccelerateInterpolator());
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation2.setDuration((i11 / 3) * 2);
        scaleAnimation2.setInterpolator(new BounceInterpolator());
        scaleAnimation.setAnimationListener(new TP(view, scaleAnimation2));
        view.startAnimation(scaleAnimation);
    }

    public static void A0G(int i11, View view) {
        Integer viewId = A03.get(Integer.valueOf(i11));
        if (viewId != null) {
            view.setId(viewId.intValue());
        } else {
            A0K(view);
        }
    }

    public static void A0H(@Nullable View view) {
        A0N(view, 8);
    }

    public static void A0I(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            A0T((ViewGroup) parent);
        }
    }

    public static void A0J(@Nullable View view) {
        ViewGroup parent;
        if (view != null && (parent = (ViewGroup) view.getParent()) != null) {
            parent.removeView(view);
        }
    }

    public static void A0K(@Nullable View view) {
        if (view == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            view.setId(View.generateViewId());
        } else {
            view.setId(A00());
        }
    }

    public static void A0L(@Nullable View view) {
        A0N(view, 0);
    }

    public static void A0M(View view, int i11) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.setBackground(new ColorDrawable(i11));
        } else {
            view.setBackgroundDrawable(new ColorDrawable(i11));
        }
    }

    public static void A0N(@Nullable View view, int i11) {
        if (view != null) {
            view.setVisibility(i11);
        }
    }

    public static void A0O(View view, int i11, int i12) {
        A0S(view, A08(i11, A02(i11), i12));
    }

    public static void A0P(View view, int i11, int i12, int i13) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{A02, A01});
        gradientDrawable.setCornerRadius(i11);
        gradientDrawable.setStroke(i12, i13);
        A0S(view, gradientDrawable);
    }

    public static void A0Q(View view, int i11, int i12, int i13) {
        A0S(view, A09(i11, A02(i11), i12, i13));
    }

    public static void A0R(View view, Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{A02, A01});
        gradientDrawable.setCornerRadius(0.0f);
        A0S(view, gradientDrawable);
    }

    public static void A0S(View view, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.setBackground(drawable);
        } else {
            view.setBackgroundDrawable(drawable);
        }
    }

    public static void A0T(ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT > 19) {
            A0U(viewGroup, 200);
        }
    }

    public static void A0U(ViewGroup viewGroup, int i11) {
        if (Build.VERSION.SDK_INT > 19) {
            A0W(viewGroup, new AutoTransition(), i11);
        }
    }

    public static void A0V(ViewGroup viewGroup, Transition transition) {
        if (Build.VERSION.SDK_INT > 19) {
            A0W(viewGroup, transition, 200);
        }
    }

    @TargetApi(19)
    public static void A0W(ViewGroup viewGroup, Transition transition, int i11) {
        transition.setDuration(i11);
        transition.setInterpolator(new AccelerateDecelerateInterpolator());
        TransitionManager.beginDelayedTransition(viewGroup, transition);
    }

    public static void A0X(TextView textView, boolean z11, int i11) {
        Typeface typeface;
        if (z11) {
            typeface = Build.VERSION.SDK_INT >= 21 ? Typeface.create(A0D(0, 17, 46), 0) : Typeface.create(Typeface.SANS_SERIF, 1);
        } else {
            Typeface typeface2 = Typeface.SANS_SERIF;
            typeface = Typeface.create(typeface2, 0);
        }
        textView.setTypeface(typeface);
        textView.setTextSize(2, i11);
    }

    public static void A0Y(@Nullable Toast toast, String str, int i11, int i12, int i13) {
        if (toast == null) {
            return;
        }
        toast.setGravity(i11, i12, i13);
        TextView A0C = A0C((ViewGroup) toast.getView());
        if (A0C != null) {
            A0C.setText(str);
            A0C.setGravity(17);
        }
    }

    public static void A0Z(View... viewArr) {
        for (View view : viewArr) {
            A0J(view);
        }
    }

    public static boolean A0a(int i11) {
        return C14422a.A00(i11) < 0.5d;
    }
}
