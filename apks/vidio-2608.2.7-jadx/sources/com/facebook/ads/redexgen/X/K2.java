package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.internal.shield.NoAutoExceptionHandling;
import java.util.concurrent.atomic.AtomicBoolean;

@NoAutoExceptionHandling
@SuppressLint({"EmptyCatchBlock", "CatchGeneralException", "WrongCall", "RethrownThrowableArgument"})
/* loaded from: assets/audience_network.dex */
public final class K2 extends View {
    public static String[] A00 = {"kAVfBRgsuHAPyLthoP", "", "t17O26GbxI", "rw", "AAEx162laq7qeqX9thcQ", "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5", "GFzV2eDHhD", "HOPUDh1leN9OTkJ3x1a"};
    public static final AtomicBoolean A01 = new AtomicBoolean();

    private final void A00() {
        super.onAttachedToWindow();
    }

    private final void A01() {
        super.onDetachedFromWindow();
    }

    private final void A02() {
        super.onFinishInflate();
    }

    private final void A03(int i11) {
        super.onWindowVisibilityChanged(i11);
    }

    private final void A04(int i11, int i12) {
        super.onMeasure(i11, i12);
    }

    private final void A05(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
    }

    private final void A06(Canvas canvas) {
        super.onDraw(canvas);
    }

    private void A07(Throwable th2) {
        K8.A00().A94(3303, th2);
    }

    public static void A08(boolean z11) {
        A01.set(z11);
    }

    private final void A09(boolean z11) {
        super.onWindowFocusChanged(z11);
    }

    private final void A0A(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
    }

    private final void A0B(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
    }

    private final boolean A0C() {
        return super.performClick();
    }

    private final boolean A0D(int i11, KeyEvent keyEvent) {
        return super.onKeyDown(i11, keyEvent);
    }

    private final boolean A0E(int i11, KeyEvent keyEvent) {
        return super.onKeyUp(i11, keyEvent);
    }

    private final boolean A0F(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    private final boolean A0G(MotionEvent motionEvent) {
        return super.onTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        try {
            A00();
        } catch (Throwable th2) {
            String[] strArr = A00;
            if (strArr[6].length() == strArr[1].length()) {
                Throwable t11 = new RuntimeException();
                throw t11;
            }
            A00[7] = "rnq1MXg";
            if (A01.get()) {
                A07(th2);
                super.onAttachedToWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        try {
            A01();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onDetachedFromWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            A06(canvas);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onDraw(canvas);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        try {
            A02();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onFinishInflate();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z11, int i11, Rect rect) {
        try {
            A0B(z11, i11, rect);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onFocusChanged(z11, i11, rect);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
        try {
            return A0D(i11, keyEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                boolean onKeyDown = super.onKeyDown(i11, keyEvent);
                String[] strArr = A00;
                if (strArr[6].length() == strArr[1].length()) {
                    Throwable t11 = new RuntimeException();
                    throw t11;
                }
                String[] strArr2 = A00;
                strArr2[6] = "5DVI70tdQk";
                strArr2[1] = "";
                return onKeyDown;
            }
            throw th2;
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, KeyEvent keyEvent) {
        try {
            return A0E(i11, keyEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onKeyUp(i11, keyEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        try {
            A0A(z11, i11, i12, i13, i14);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onLayout(z11, i11, i12, i13, i14);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i11, int i12) {
        try {
            A04(i11, i12);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onMeasure(i11, i12);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i11, int i12, int i13, int i14) {
        try {
            A05(i11, i12, i13, i14);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onSizeChanged(i11, i12, i13, i14);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            return A0F(motionEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onTouchEvent(motionEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        try {
            return A0G(motionEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onTrackballEvent(motionEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        try {
            A09(z11);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                if (A00[5].length() == 25) {
                    throw new RuntimeException();
                }
                A00[0] = "0jBFwaBL8FA97JJQoE8VdUJeS";
                super.onWindowFocusChanged(z11);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i11) {
        try {
            A03(i11);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                if (A00[0].length() == 7) {
                    throw new RuntimeException();
                }
                A00[5] = "8Ha1wZjMuo1MUnpr2KcgLPpAJB";
                super.onWindowVisibilityChanged(i11);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        try {
            return A0C();
        } catch (Throwable th2) {
            AtomicBoolean atomicBoolean = A01;
            if (A00[7].length() == 24) {
                Throwable t11 = new RuntimeException();
                throw t11;
            }
            A00[7] = "LfZZ0wz91OrvOK";
            if (atomicBoolean.get()) {
                A07(th2);
                return super.performClick();
            }
            throw th2;
        }
    }
}
