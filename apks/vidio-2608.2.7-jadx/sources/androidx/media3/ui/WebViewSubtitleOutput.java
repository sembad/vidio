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
import o9.w0;

/* loaded from: classes4.dex */
final class WebViewSubtitleOutput extends FrameLayout {

    /* renamed from: c, reason: collision with root package name */
    private final WebView f10604c;

    /* renamed from: d, reason: collision with root package name */
    private List<n9.a> f10605d;

    /* renamed from: e, reason: collision with root package name */
    private c f10606e;

    /* renamed from: i, reason: collision with root package name */
    private float f10607i;

    /* renamed from: v, reason: collision with root package name */
    private float f10608v;

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
        static final /* synthetic */ int[] f10609a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f10609a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10609a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10609a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10605d = Collections.EMPTY_LIST;
        this.f10606e = c.f10616g;
        this.f10607i = 0.0533f;
        this.f10608v = 0.08f;
        View canvasSubtitleOutput = new CanvasSubtitleOutput(context, attributeSet);
        a aVar = new a(context, attributeSet);
        this.f10604c = aVar;
        aVar.setBackgroundColor(0);
        aVar.getSettings().setAllowContentAccess(false);
        addView(canvasSubtitleOutput);
        addView(aVar);
    }

    private String a(float f11, int i11) {
        float c11 = o0.c(i11, f11, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (c11 == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(c11 / getContext().getResources().getDisplayMetrics().density)};
        String str = w0.f57600a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0200, code lost:
    
        if (r6 != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0203, code lost:
    
        r23 = com.facebook.appevents.internal.ViewHierarchyConstants.DIMENSION_LEFT_KEY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0205, code lost:
    
        r24 = com.facebook.appevents.internal.ViewHierarchyConstants.DIMENSION_TOP_KEY;
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
