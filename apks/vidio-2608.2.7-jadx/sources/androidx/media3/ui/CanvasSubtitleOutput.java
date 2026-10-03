package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n9.a;

/* loaded from: classes.dex */
final class CanvasSubtitleOutput extends View {

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f10476c;

    /* renamed from: d, reason: collision with root package name */
    private List<n9.a> f10477d;

    /* renamed from: e, reason: collision with root package name */
    private int f10478e;

    /* renamed from: i, reason: collision with root package name */
    private float f10479i;

    /* renamed from: v, reason: collision with root package name */
    private c f10480v;

    /* renamed from: w, reason: collision with root package name */
    private float f10481w;

    public CanvasSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10476c = new ArrayList();
        this.f10477d = Collections.EMPTY_LIST;
        this.f10478e = 0;
        this.f10479i = 0.0533f;
        this.f10480v = c.f10616g;
        this.f10481w = 0.08f;
    }

    public final void a(List<n9.a> list, c cVar, float f11, int i11, float f12) {
        this.f10477d = list;
        this.f10480v = cVar;
        this.f10479i = f11;
        this.f10478e = i11;
        this.f10481w = f12;
        while (true) {
            ArrayList arrayList = this.f10476c;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new n0(getContext()));
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        List<n9.a> list = this.f10477d;
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
        float c11 = o0.c(this.f10478e, this.f10479i, height, i11);
        if (c11 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        while (i13 < size) {
            n9.a aVar = list.get(i13);
            if (aVar.f55999p != Integer.MIN_VALUE) {
                a.C0945a a11 = aVar.a();
                a11.k(-3.4028235E38f);
                a11.l(Target.SIZE_ORIGINAL);
                a11.p(null);
                int i14 = aVar.f55989f;
                float f11 = aVar.f55988e;
                if (i14 == 0) {
                    a11.h(1.0f - f11, i12);
                } else {
                    a11.h((-f11) - 1.0f, 1);
                }
                int i15 = aVar.f55990g;
                if (i15 == 0) {
                    a11.i(2);
                } else if (i15 == 2) {
                    a11.i(i12);
                }
                aVar = a11.a();
            }
            ((n0) this.f10476c.get(i13)).a(aVar, this.f10480v, c11, o0.c(aVar.f55997n, aVar.f55998o, height, i11), this.f10481w, canvas, paddingLeft, paddingTop, width, paddingBottom);
            i13++;
            i12 = i12;
        }
    }
}
