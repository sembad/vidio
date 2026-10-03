package o0;

import androidx.core.widget.NestedScrollView;
import kotlin.jvm.internal.L;
import t4.d;

/* renamed from: o0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3950b implements NestedScrollView.OnScrollChangeListener {

    /* renamed from: a, reason: collision with root package name */
    @d
    private final InterfaceC3951c f78714a;

    public AbstractC3950b(@d InterfaceC3951c onScrollChangeListener) {
        L.p(onScrollChangeListener, "onScrollChangeListener");
        this.f78714a = onScrollChangeListener;
    }

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    public void onScrollChange(@d NestedScrollView v5, int i5, int i6, int i7, int i8) {
        L.p(v5, "v");
        if (i6 > i8) {
            this.f78714a.M(i5, i6);
        }
        if (i6 < i8) {
            this.f78714a.X0(i5, i6);
        }
        if (i6 == 0) {
            this.f78714a.G0();
        }
        if (i6 == v5.getChildAt(0).getMeasuredHeight() - v5.getMeasuredHeight()) {
            this.f78714a.T();
        }
    }
}
