package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u7.a;

/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {
    private boolean F;
    private boolean G;
    private CanvasSubtitleOutput H;
    private View I;

    /* renamed from: d, reason: collision with root package name */
    private List<u7.a> f10254d;

    /* renamed from: e, reason: collision with root package name */
    private c f10255e;

    /* renamed from: i, reason: collision with root package name */
    private int f10256i;

    /* renamed from: v, reason: collision with root package name */
    private float f10257v;

    /* renamed from: w, reason: collision with root package name */
    private float f10258w;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10254d = Collections.EMPTY_LIST;
        this.f10255e = c.f10276g;
        this.f10256i = 0;
        this.f10257v = 0.0533f;
        this.f10258w = 0.08f;
        this.F = true;
        this.G = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, null);
        this.H = canvasSubtitleOutput;
        this.I = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e() {
        List list;
        boolean z11 = this.G;
        boolean z12 = this.F;
        if (z12 && z11) {
            list = this.f10254d;
        } else {
            ArrayList arrayList = new ArrayList(this.f10254d.size());
            for (int i11 = 0; i11 < this.f10254d.size(); i11++) {
                a.C1019a a11 = this.f10254d.get(i11).a();
                if (!z12) {
                    a11.b();
                    if (a11.f() instanceof Spanned) {
                        if (!(a11.f() instanceof Spannable)) {
                            a11.p(SpannableString.valueOf(a11.f()));
                        }
                        CharSequence f11 = a11.f();
                        f11.getClass();
                        Spannable spannable = (Spannable) f11;
                        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                            if (!(obj instanceof u7.e)) {
                                spannable.removeSpan(obj);
                            }
                        }
                    }
                    o0.a(a11);
                } else if (!z11) {
                    o0.a(a11);
                }
                arrayList.add(a11.a());
            }
            list = arrayList;
        }
        this.H.a(list, this.f10255e, this.f10257v, this.f10256i, this.f10258w);
    }

    public final void a(List<u7.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f10254d = list;
        e();
    }

    public final void b(float f11) {
        Context context = getContext();
        float applyDimension = TypedValue.applyDimension(2, f11, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        this.f10256i = 2;
        this.f10257v = applyDimension;
        e();
    }

    public final void c(c cVar) {
        this.f10255e = cVar;
        e();
    }

    public final void d() {
        CaptioningManager captioningManager;
        float f11 = 1.0f;
        if (!isInEditMode() && (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            f11 = captioningManager.getFontScale();
        }
        this.f10256i = 0;
        this.f10257v = f11 * 0.0533f;
        e();
    }
}
