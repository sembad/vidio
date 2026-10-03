package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
class r {

    /* renamed from: j, reason: collision with root package name */
    static final int f17938j = -1;

    /* renamed from: k, reason: collision with root package name */
    static final int f17939k = 1;

    /* renamed from: l, reason: collision with root package name */
    static final int f17940l = Integer.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    static final int f17941m = -1;

    /* renamed from: n, reason: collision with root package name */
    static final int f17942n = 1;

    /* renamed from: b, reason: collision with root package name */
    int f17944b;

    /* renamed from: c, reason: collision with root package name */
    int f17945c;

    /* renamed from: d, reason: collision with root package name */
    int f17946d;

    /* renamed from: e, reason: collision with root package name */
    int f17947e;

    /* renamed from: h, reason: collision with root package name */
    boolean f17950h;

    /* renamed from: i, reason: collision with root package name */
    boolean f17951i;

    /* renamed from: a, reason: collision with root package name */
    boolean f17943a = true;

    /* renamed from: f, reason: collision with root package name */
    int f17948f = 0;

    /* renamed from: g, reason: collision with root package name */
    int f17949g = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(RecyclerView.C c5) {
        int i5 = this.f17945c;
        if (i5 >= 0 && i5 < c5.d()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View b(RecyclerView.x xVar) {
        View p5 = xVar.p(this.f17945c);
        this.f17945c += this.f17946d;
        return p5;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f17944b + ", mCurrentPosition=" + this.f17945c + ", mItemDirection=" + this.f17946d + ", mLayoutDirection=" + this.f17947e + ", mStartLine=" + this.f17948f + ", mEndLine=" + this.f17949g + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }
}
