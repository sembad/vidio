package androidx.transition;

import android.graphics.Rect;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class G extends u0 {

    /* renamed from: d, reason: collision with root package name */
    private float f18728d = 3.0f;

    /* renamed from: e, reason: collision with root package name */
    private int f18729e = 80;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001d, code lost:
    
        if (androidx.core.view.ViewCompat.getLayoutDirection(r6) == 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (androidx.core.view.ViewCompat.getLayoutDirection(r6) == 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        r0 = 5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int h(android.view.View r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14) {
        /*
            r5 = this;
            int r0 = r5.f18729e
            r1 = 8388611(0x800003, float:1.1754948E-38)
            r2 = 1
            r3 = 3
            r4 = 5
            if (r0 != r1) goto L14
            int r6 = androidx.core.view.ViewCompat.getLayoutDirection(r6)
            if (r6 != r2) goto L12
        L10:
            r0 = r4
            goto L20
        L12:
            r0 = r3
            goto L20
        L14:
            r1 = 8388613(0x800005, float:1.175495E-38)
            if (r0 != r1) goto L20
            int r6 = androidx.core.view.ViewCompat.getLayoutDirection(r6)
            if (r6 != r2) goto L10
            goto L12
        L20:
            if (r0 == r3) goto L46
            if (r0 == r4) goto L3e
            r6 = 48
            if (r0 == r6) goto L36
            r6 = 80
            if (r0 == r6) goto L2e
            r6 = 0
            goto L4d
        L2e:
            int r8 = r8 - r12
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r6 = r6 + r8
            goto L4d
        L36:
            int r14 = r14 - r8
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r6 = r6 + r14
            goto L4d
        L3e:
            int r7 = r7 - r11
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r6 = r6 + r7
            goto L4d
        L46:
            int r13 = r13 - r7
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r6 = r6 + r13
        L4d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.G.h(android.view.View, int, int, int, int, int, int, int, int):int");
    }

    private int i(ViewGroup viewGroup) {
        int i5 = this.f18729e;
        if (i5 != 3 && i5 != 5 && i5 != 8388611 && i5 != 8388613) {
            return viewGroup.getHeight();
        }
        return viewGroup.getWidth();
    }

    @Override // androidx.transition.N
    public long c(ViewGroup viewGroup, J j5, S s5, S s6) {
        int i5;
        int i6;
        int i7;
        S s7 = s5;
        if (s7 == null && s6 == null) {
            return 0L;
        }
        Rect I4 = j5.I();
        if (s6 != null && e(s7) != 0) {
            s7 = s6;
            i5 = 1;
        } else {
            i5 = -1;
        }
        int f5 = f(s7);
        int g5 = g(s7);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int round = iArr[0] + Math.round(viewGroup.getTranslationX());
        int round2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = round + viewGroup.getWidth();
        int height = round2 + viewGroup.getHeight();
        if (I4 != null) {
            i6 = I4.centerX();
            i7 = I4.centerY();
        } else {
            i6 = (round + width) / 2;
            i7 = (round2 + height) / 2;
        }
        float h5 = h(viewGroup, f5, g5, i6, i7, round, round2, width, height) / i(viewGroup);
        long G4 = j5.G();
        if (G4 < 0) {
            G4 = 300;
        }
        return Math.round((((float) (G4 * i5)) / this.f18728d) * h5);
    }

    public void j(float f5) {
        if (f5 != 0.0f) {
            this.f18728d = f5;
            return;
        }
        throw new IllegalArgumentException("propagationSpeed may not be 0");
    }

    public void k(int i5) {
        this.f18729e = i5;
    }
}
