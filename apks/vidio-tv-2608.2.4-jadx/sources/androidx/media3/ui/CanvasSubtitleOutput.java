package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u7.a;

/* loaded from: classes.dex */
final class CanvasSubtitleOutput extends View {
    private float F;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f10144d;

    /* renamed from: e, reason: collision with root package name */
    private List<u7.a> f10145e;

    /* renamed from: i, reason: collision with root package name */
    private int f10146i;

    /* renamed from: v, reason: collision with root package name */
    private float f10147v;

    /* renamed from: w, reason: collision with root package name */
    private c f10148w;

    public CanvasSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10144d = new ArrayList();
        this.f10145e = Collections.EMPTY_LIST;
        this.f10146i = 0;
        this.f10147v = 0.0533f;
        this.f10148w = c.f10276g;
        this.F = 0.08f;
    }

    public final void a(List<u7.a> list, c cVar, float f11, int i11, float f12) {
        this.f10145e = list;
        this.f10148w = cVar;
        this.f10147v = f11;
        this.f10146i = i11;
        this.F = f12;
        while (true) {
            ArrayList arrayList = this.f10144d;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new n0(getContext()));
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        List<u7.a> list = this.f10145e;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i11 = paddingBottom - paddingTop;
        float b11 = o0.b(this.f10146i, height, i11, this.f10147v);
        if (b11 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        while (i13 < size) {
            u7.a aVar = list.get(i13);
            if (aVar.f61434p != Integer.MIN_VALUE) {
                a.C1019a a11 = aVar.a();
                a11.l(-3.4028235E38f);
                a11.m(Integer.MIN_VALUE);
                a11.q(null);
                int i14 = aVar.f61424f;
                float f11 = aVar.f61423e;
                if (i14 == 0) {
                    a11.i(1.0f - f11, i12);
                } else {
                    a11.i((-f11) - 1.0f, 1);
                }
                int i15 = aVar.f61425g;
                if (i15 == 0) {
                    a11.j(2);
                } else if (i15 == 2) {
                    a11.j(i12);
                }
                aVar = a11.a();
            }
            ((n0) this.f10144d.get(i13)).a(aVar, this.f10148w, b11, o0.b(aVar.f61432n, height, i11, aVar.f61433o), this.F, canvas, paddingLeft, paddingTop, width, paddingBottom);
            i13++;
            i12 = i12;
        }
    }
}
