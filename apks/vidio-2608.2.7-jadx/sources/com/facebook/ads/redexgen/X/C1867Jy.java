package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.ads.internal.shield.NoAutoExceptionHandling;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

@NoAutoExceptionHandling
@SuppressLint({"EmptyCatchBlock", "CatchGeneralException", "WrongCall"})
/* renamed from: com.facebook.ads.redexgen.X.Jy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1867Jy extends FrameLayout {
    public static String[] A00 = {"8uiZfgsmrD5w7H2sVgAC3n2gJlRDmu8", "AcResxUzczeVQ6", "S", "DeJxumnd3y1WcfHk", "FMZxMK7lmQCPA", "J", "wc3PTdtI7w7wp63NJxsDpEHsC40vb1e2", "jaoFPfR2hwKJJkyxUt0jn5KhPySOFpSP"};
    public static final AtomicBoolean A01 = new AtomicBoolean();
    public static final AtomicReference<InterfaceC1861Jr> A02 = new AtomicReference<>();

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
        K8.A00().A94(3305, th2);
        InterfaceC1861Jr contextRepairHelper = A02.get();
        if (contextRepairHelper != null) {
            contextRepairHelper.AEI(th2, this);
        }
    }

    private final void A08(boolean z11) {
        super.onWindowFocusChanged(z11);
    }

    private final void A09(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
    }

    private final void A0A(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
    }

    public static void A0B(boolean z11, InterfaceC1861Jr interfaceC1861Jr) {
        A01.set(z11);
        A02.set(interfaceC1861Jr);
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

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        try {
            A00();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onAttachedToWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
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
            A0A(z11, i11, rect);
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
                return super.onKeyDown(i11, keyEvent);
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

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        try {
            A09(z11, i11, i12, i13, i14);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onLayout(z11, i11, i12, i13, i14);
                return;
            }
            throw th2;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        try {
            A04(i11, i12);
        } catch (Throwable th2) {
            AtomicBoolean atomicBoolean = A01;
            String[] strArr = A00;
            if (strArr[2].length() != strArr[5].length()) {
                Throwable t11 = new RuntimeException();
                throw t11;
            }
            String[] strArr2 = A00;
            strArr2[2] = "Z";
            strArr2[5] = "w";
            if (atomicBoolean.get()) {
                A07(th2);
                String[] strArr3 = A00;
                if (strArr3[2].length() != strArr3[5].length()) {
                    String[] strArr4 = A00;
                    strArr4[2] = "i";
                    strArr4[5] = "g";
                    super.onMeasure(i11, i12);
                    return;
                }
                String[] strArr5 = A00;
                strArr5[7] = "vkL4fX6PzwoldXVPCJAguywdSt35bgjD";
                strArr5[6] = "pKAP23q7ywaPjJvUhcEhiH7V9bs9jrQJ";
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
            A08(z11);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
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
            if (A01.get()) {
                A07(th2);
                return super.performClick();
            }
            throw th2;
        }
    }
}
