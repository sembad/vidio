package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f10138v = 0;

    /* renamed from: d, reason: collision with root package name */
    private final b f10139d;

    /* renamed from: e, reason: collision with root package name */
    private float f10140e;

    /* renamed from: i, reason: collision with root package name */
    private int f10141i;

    public interface a {
    }

    private final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private boolean f10142d;

        b() {
        }

        public final void a(float f11, float f12, boolean z11) {
            if (this.f10142d) {
                return;
            }
            this.f10142d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f10142d = false;
            int i11 = AspectRatioFrameLayout.f10138v;
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10141i = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, j0.f10335a, 0, 0);
            try {
                this.f10141i = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f10139d = new b();
    }

    public final int a() {
        return this.f10141i;
    }

    public final void b(float f11) {
        if (this.f10140e != f11) {
            this.f10140e = f11;
            requestLayout();
        }
    }

    public final void c(int i11) {
        if (this.f10141i != i11) {
            this.f10141i = i11;
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r4 > 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        r2 = r2 * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        r1 = r1 / r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r4 > 0.0f) goto L21;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r10, int r11) {
        /*
            r9 = this;
            super.onMeasure(r10, r11)
            float r10 = r9.f10140e
            r11 = 0
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 > 0) goto Lb
            return
        Lb:
            int r10 = r9.getMeasuredWidth()
            int r0 = r9.getMeasuredHeight()
            float r1 = (float) r10
            float r2 = (float) r0
            float r3 = r1 / r2
            float r4 = r9.f10140e
            float r4 = r4 / r3
            r5 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 - r5
            float r5 = java.lang.Math.abs(r4)
            r6 = 1008981770(0x3c23d70a, float:0.01)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            androidx.media3.ui.AspectRatioFrameLayout$b r6 = r9.f10139d
            if (r5 > 0) goto L31
            float r10 = r9.f10140e
            r11 = 0
            r6.a(r10, r3, r11)
            return
        L31:
            int r5 = r9.f10141i
            r7 = 1
            if (r5 == 0) goto L53
            if (r5 == r7) goto L4f
            r8 = 2
            if (r5 == r8) goto L4b
            r8 = 4
            if (r5 == r8) goto L3f
            goto L5a
        L3f:
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            float r4 = r9.f10140e
            if (r11 <= 0) goto L48
        L45:
            float r2 = r2 * r4
        L46:
            int r10 = (int) r2
            goto L5a
        L48:
            float r1 = r1 / r4
        L49:
            int r0 = (int) r1
            goto L5a
        L4b:
            float r10 = r9.f10140e
            float r2 = r2 * r10
            goto L46
        L4f:
            float r11 = r9.f10140e
            float r1 = r1 / r11
            goto L49
        L53:
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            float r4 = r9.f10140e
            if (r11 <= 0) goto L45
            goto L48
        L5a:
            float r11 = r9.f10140e
            r6.a(r11, r3, r7)
            r11 = 1073741824(0x40000000, float:2.0)
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r11)
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r11)
            super.onMeasure(r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.AspectRatioFrameLayout.onMeasure(int, int):void");
    }
}
