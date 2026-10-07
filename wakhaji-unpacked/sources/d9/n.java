package d9;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8.a f5316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b8.f<Integer, ? extends RecyclerView.b0> f5317b;

    public n(RecyclerView recyclerView, c8.a aVar) {
        o8.i.f(recyclerView, m0.a(new byte[]{-123, 26, 14, -103, -23, 101}, new byte[]{-11, 123, 124, -4, -121, 17, 124, 67}));
        m0.a(new byte[]{11, -36, -76, -26, 46, 49, 0, 111}, new byte[]{98, -81, -4, -125, 79, 85, 101, 29});
        this.f5316a = aVar;
        RecyclerView.e adapter = recyclerView.getAdapter();
        if (adapter != null) {
            adapter.f1917a.registerObserver(new k(this));
        }
        recyclerView.addOnLayoutChangeListener(new m(this));
        recyclerView.f1871s.add(new l(this));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
        View view;
        View viewD;
        RecyclerView.e adapter;
        View view2;
        b8.f<Integer, ? extends RecyclerView.b0> fVar;
        RecyclerView.b0 b0Var;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        o8.i.f(canvas, m0.a(new byte[]{19}, new byte[]{112, -111, 92, -60, -2, 107, -39, 39}));
        m0.a(new byte[]{-67, 63, -97, 43, -14, -67}, new byte[]{-51, 94, -19, 78, -100, -55, 85, 109});
        o8.i.f(yVar, m0.a(new byte[]{40, -29, -33, -46, 1}, new byte[]{91, -105, -66, -90, 100, 19, -46, -3}));
        float paddingLeft = recyclerView.getPaddingLeft();
        float paddingTop = recyclerView.getPaddingTop();
        int iE = recyclerView.f1848g.e() - 1;
        while (true) {
            view = null;
            if (iE < 0) {
                viewD = null;
                break;
            }
            viewD = recyclerView.f1848g.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (paddingLeft >= viewD.getLeft() + translationX && paddingLeft <= viewD.getRight() + translationX && paddingTop >= viewD.getTop() + translationY && paddingTop <= viewD.getBottom() + translationY) {
                break;
            } else {
                iE--;
            }
        }
        if (viewD == null) {
            return;
        }
        RecyclerView.b0 b0VarI = RecyclerView.I(viewD);
        int iF = -1;
        int iF2 = (b0VarI == null || (recyclerView3 = b0VarI.f1914r) == null) ? -1 : recyclerView3.F(b0VarI);
        if (iF2 == -1) {
            return;
        }
        RecyclerView.e adapter2 = recyclerView.getAdapter();
        c8.a aVar = this.f5316a;
        if (adapter2 == null) {
            view2 = null;
        } else {
            while (!((Boolean) aVar.invoke(Integer.valueOf(iF2))).booleanValue()) {
                iF2--;
                if (iF2 < 0) {
                    iF2 = -1;
                    break;
                }
            }
            if (iF2 == -1 || (adapter = recyclerView.getAdapter()) == null) {
                view2 = null;
            } else {
                int i10 = adapter.i(iF2);
                b8.f<Integer, ? extends RecyclerView.b0> fVar2 = this.f5317b;
                if (fVar2 == null || fVar2.f2812c.intValue() != iF2 || (fVar = this.f5317b) == null || (b0Var = (RecyclerView.b0) fVar.f2813d) == null || b0Var.f1902f != i10) {
                    RecyclerView.e adapter3 = recyclerView.getAdapter();
                    RecyclerView.b0 b0VarF = adapter3 != null ? adapter3.f(recyclerView, i10) : null;
                    if (b0VarF != null) {
                        RecyclerView.e adapter4 = recyclerView.getAdapter();
                        if (adapter4 != null) {
                            adapter4.l(b0VarF, iF2);
                        }
                        View view3 = b0VarF.f1897a;
                        o8.i.e(view3, m0.a(new byte[]{-105, -71, 60, 61, 46, 4, -67, 77}, new byte[]{-2, -51, 89, 80, 120, 109, -40, 58}));
                        view3.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), recyclerView.getPaddingRight() + recyclerView.getPaddingLeft(), view3.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0), recyclerView.getPaddingBottom() + recyclerView.getPaddingTop(), view3.getLayoutParams().height));
                        view3.layout(0, 0, view3.getMeasuredWidth(), view3.getMeasuredHeight());
                        this.f5317b = new b8.f<>(Integer.valueOf(iF2), b0VarF);
                    }
                    if (b0VarF != null) {
                        view2 = b0VarF.f1897a;
                    } else {
                        view2 = null;
                    }
                } else {
                    view2 = b0Var.f1897a;
                }
            }
        }
        if (view2 == null) {
            return;
        }
        int paddingTop2 = recyclerView.getPaddingTop() + view2.getBottom();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            Rect rect = new Rect();
            RecyclerView.J(rect, childAt);
            if (rect.bottom > paddingTop2 && rect.top <= paddingTop2) {
                view = childAt;
                break;
            }
        }
        if (view == null) {
            return;
        }
        RecyclerView.b0 b0VarI2 = RecyclerView.I(view);
        if (b0VarI2 != null && (recyclerView2 = b0VarI2.f1914r) != null) {
            iF = recyclerView2.F(b0VarI2);
        }
        if (!((Boolean) aVar.invoke(Integer.valueOf(iF))).booleanValue()) {
            int paddingTop3 = recyclerView.getPaddingTop();
            canvas.save();
            canvas.translate(0.0f, paddingTop3);
            view2.draw(canvas);
            canvas.restore();
            return;
        }
        int paddingTop4 = recyclerView.getPaddingTop();
        canvas.save();
        canvas.clipRect(0, paddingTop4, canvas.getWidth(), view2.getHeight() + paddingTop4);
        canvas.translate(0.0f, view.getTop() - view2.getHeight());
        view2.draw(canvas);
        canvas.restore();
    }
}
