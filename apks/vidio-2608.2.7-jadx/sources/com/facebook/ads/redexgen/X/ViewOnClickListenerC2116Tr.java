package com.facebook.ads.redexgen.X;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Tr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC2116Tr implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener, C7L {
    public static byte[] A02;
    public final C2202Xc A00;
    public final /* synthetic */ C2114Tp A01;

    static {
        A03();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 59);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A02 = new byte[]{43, 14, 74, 9, 11, 4, 4, 5, 30, 74, 8, 15, 74, 9, 6, 3, 9, 1, 15, 14, 74, 8, 15, 12, 5, 24, 15, 74, 3, 30, 74, 3, 25, 74, 28, 3, 15, 29, 15, 14, 68, 66, 109, 104, 98, 106, 114, 33, 105, 96, 113, 113, 100, 111, 100, 101, 33, 117, 110, 110, 33, 103, 96, 114, 117, 47, 20, 16, 19, 39, 54, 59, 55, 60, 49, 55, 28, 55, 38, 37, 61, 32, 57, 56, 25, 86, 2, 25, 3, 21, 30, 86, 18, 23, 2, 23, 86, 4, 19, 21, 25, 4, 18, 19, 18, 90, 86, 6, 26, 19, 23, 5, 19, 86, 19, 24, 5, 3, 4, 19, 86, 2, 25, 3, 21, 30, 86, 19, 0, 19, 24, 2, 5, 86, 4, 19, 23, 21, 30, 86, 2, 30, 19, 86, 23, 18, 86, 32, 31, 19, 1, 86, 20, 15, 86, 4, 19, 2, 3, 4, 24, 31, 24, 17, 86, 16, 23, 26, 5, 19, 86, 31, 16, 86, 15, 25, 3, 86, 31, 24, 2, 19, 4, 21, 19, 6, 2, 86, 2, 30, 19, 86, 19, 0, 19, 24, 2, 88, 33, 39, 60, 94, 68, 89};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LD ld2;
        C2202Xc c2202Xc;
        LD ld3;
        C2202Xc c2202Xc2;
        C2202Xc c2202Xc3;
        LD ld4;
        LD ld5;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ld2 = this.A01.A0f;
            boolean A08 = ld2.A08();
            String A00 = A00(66, 17, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS);
            if (!A08) {
                Log.e(A00, A00(83, 115, 77));
            }
            c2202Xc = this.A01.A0c;
            int A0F = IK.A0F(c2202Xc);
            if (A0F >= 0) {
                ld4 = this.A01.A0f;
                if (ld4.A03() < A0F) {
                    ld5 = this.A01.A0f;
                    if (ld5.A07()) {
                        Log.e(A00, A00(41, 25, 58));
                        return;
                    } else {
                        Log.e(A00, A00(0, 41, 81));
                        return;
                    }
                }
            }
            ld3 = this.A01.A0f;
            c2202Xc2 = this.A01.A0c;
            if (ld3.A09(c2202Xc2)) {
                if (this.A01.A0a != null) {
                    this.A01.A0a.A0N(A01());
                    return;
                }
                return;
            }
            c2202Xc3 = this.A01.A0c;
            if (!IK.A1B(c2202Xc3)) {
                A05(A01());
                return;
            }
            if (this.A01.A0a != null) {
                this.A01.A0a.A0Q(A01());
            }
            Kj.A00(new DialogInterfaceOnClickListenerC1840Iu(this), new DialogInterfaceOnClickListenerC1841Iv(this), ActivityUtils.A00());
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    public ViewOnClickListenerC2116Tr(C2114Tp c2114Tp, C2202Xc c2202Xc) {
        this.A01 = c2114Tp;
        this.A00 = c2202Xc;
    }

    public /* synthetic */ ViewOnClickListenerC2116Tr(C2114Tp c2114Tp, C2202Xc c2202Xc, U0 u02) {
        this(c2114Tp, c2202Xc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A01() {
        QA qa2;
        LD ld2;
        J1 j12;
        boolean z11;
        boolean z12;
        J1 j13;
        NA na2 = new NA();
        qa2 = this.A01.A0R;
        NA A03 = na2.A03(qa2);
        ld2 = this.A01.A0f;
        Map<String, String> A05 = A03.A02(ld2).A05();
        j12 = this.A01.A0I;
        if (j12 != null) {
            j13 = this.A01.A0I;
            A05.put(A00(201, 3, 11), String.valueOf(j13.A04()));
        }
        z11 = this.A01.A0W;
        if (z11) {
            z12 = this.A01.A0W;
            A05.put(A00(198, 3, 116), String.valueOf(z12));
        }
        return A05;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(Map<String, String> extraData) {
        if (this.A01.A0a != null) {
            this.A01.A0a.A0M(extraData);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C7L
    public final C2202Xc A5d() {
        return this.A00;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View view2;
        N8 n82;
        N8 n83;
        View view3;
        View view4;
        N8 n84;
        N8 n85;
        view2 = this.A01.A04;
        if (view2 != null) {
            n82 = this.A01.A0L;
            if (n82 != null) {
                n83 = this.A01.A0L;
                view3 = this.A01.A04;
                int width = view3.getWidth();
                view4 = this.A01.A04;
                n83.setBounds(0, 0, width, view4.getHeight());
                n84 = this.A01.A0L;
                n85 = this.A01.A0L;
                n84.A0D(!n85.A0E());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        LD ld2;
        C2202Xc c2202Xc;
        View view2;
        View.OnTouchListener onTouchListener;
        View.OnTouchListener onTouchListener2;
        ld2 = this.A01.A0f;
        c2202Xc = this.A01.A0c;
        view2 = this.A01.A04;
        ld2.A06(c2202Xc, motionEvent, view2, view);
        onTouchListener = this.A01.A02;
        if (onTouchListener != null) {
            onTouchListener2 = this.A01.A02;
            if (onTouchListener2.onTouch(view, motionEvent)) {
                return true;
            }
        }
        return false;
    }
}
