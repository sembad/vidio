package androidx.media3.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import v7.u0;

/* loaded from: classes.dex */
final class WebViewSubtitleOutput extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private final WebView f10264d;

    /* renamed from: e, reason: collision with root package name */
    private List<u7.a> f10265e;

    /* renamed from: i, reason: collision with root package name */
    private c f10266i;

    /* renamed from: v, reason: collision with root package name */
    private float f10267v;

    /* renamed from: w, reason: collision with root package name */
    private float f10268w;

    final class a extends WebView {
        @Override // android.webkit.WebView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            super.performClick();
            return false;
        }
    }

    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10269a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f10269a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10269a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10269a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10265e = Collections.EMPTY_LIST;
        this.f10266i = c.f10276g;
        this.f10267v = 0.0533f;
        this.f10268w = 0.08f;
        View canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        a aVar = new a(context, attributeSet);
        this.f10264d = aVar;
        aVar.setBackgroundColor(0);
        aVar.getSettings().setAllowContentAccess(false);
        addView(canvasSubtitleOutput);
        addView(aVar);
    }

    private String a(float f11, int i11) {
        float b11 = o0.b(i11, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f11);
        if (b11 == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(b11 / getContext().getResources().getDisplayMetrics().density)};
        String str = u0.f63118a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0200, code lost:
    
        if (r6 != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0203, code lost:
    
        r23 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0205, code lost:
    
        r24 = "top";
        r1 = 2;
        r25 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020b, code lost:
    
        if (r6 != 0) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r32, int r33, int r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 949
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.WebViewSubtitleOutput.onLayout(boolean, int, int, int, int):void");
    }
}
