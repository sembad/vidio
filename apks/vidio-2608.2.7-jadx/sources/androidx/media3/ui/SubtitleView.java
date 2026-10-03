package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n9.a;

/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {
    private boolean H;
    private CanvasSubtitleOutput I;
    private View J;

    /* renamed from: c, reason: collision with root package name */
    private List<n9.a> f10593c;

    /* renamed from: d, reason: collision with root package name */
    private c f10594d;

    /* renamed from: e, reason: collision with root package name */
    private int f10595e;

    /* renamed from: i, reason: collision with root package name */
    private float f10596i;

    /* renamed from: v, reason: collision with root package name */
    private float f10597v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f10598w;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10593c = Collections.EMPTY_LIST;
        this.f10594d = c.f10616g;
        this.f10595e = 0;
        this.f10596i = 0.0533f;
        this.f10597v = 0.08f;
        this.f10598w = true;
        this.H = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context, null);
        this.I = canvasSubtitleOutput;
        this.J = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e() {
        List list;
        boolean z11 = this.H;
        boolean z12 = this.f10598w;
        if (z12 && z11) {
            list = this.f10593c;
        } else {
            ArrayList arrayList = new ArrayList(this.f10593c.size());
            for (int i11 = 0; i11 < this.f10593c.size(); i11++) {
                a.C0945a a11 = this.f10593c.get(i11).a();
                if (!z12) {
                    o0.a(a11);
                } else if (!z11) {
                    o0.b(a11);
                }
                arrayList.add(a11.a());
            }
            list = arrayList;
        }
        this.I.a(list, this.f10594d, this.f10596i, this.f10595e, this.f10597v);
    }

    public final void a(List<n9.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f10593c = list;
        e();
    }

    public final void b(float f11) {
        Context context = getContext();
        float applyDimension = TypedValue.applyDimension(2, f11, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        this.f10595e = 2;
        this.f10596i = applyDimension;
        e();
    }

    public final void c(c cVar) {
        this.f10594d = cVar;
        e();
    }

    public final void d() {
        CaptioningManager captioningManager;
        float f11 = 1.0f;
        if (!isInEditMode() && (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            f11 = captioningManager.getFontScale();
        }
        this.f10595e = 0;
        this.f10596i = f11 * 0.0533f;
        e();
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
