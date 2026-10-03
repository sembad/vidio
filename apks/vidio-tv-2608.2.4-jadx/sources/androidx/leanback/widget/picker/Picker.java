package androidx.leanback.widget.picker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.view.m0;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.w;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.List;
import l.d;

/* loaded from: classes.dex */
public class Picker extends FrameLayout {
    private float F;
    private int G;
    private DecelerateInterpolator H;
    private float I;
    private int J;
    private ArrayList K;
    private int L;
    private int M;
    private final w N;

    /* renamed from: d, reason: collision with root package name */
    private ViewGroup f5641d;

    /* renamed from: e, reason: collision with root package name */
    final ArrayList f5642e;

    /* renamed from: i, reason: collision with root package name */
    ArrayList<j7.b> f5643i;

    /* renamed from: v, reason: collision with root package name */
    private float f5644v;

    /* renamed from: w, reason: collision with root package name */
    private float f5645w;

    final class a extends w {
        a() {
        }

        @Override // androidx.leanback.widget.w
        public final void a(RecyclerView recyclerView, RecyclerView.y yVar, int i11, int i12) {
            Picker picker = Picker.this;
            int indexOf = picker.f5642e.indexOf((VerticalGridView) recyclerView);
            picker.j(indexOf);
            if (yVar != null) {
                picker.b(indexOf, picker.f5643i.get(indexOf).e() + i11);
            }
        }
    }

    class b extends RecyclerView.e<c> {

        /* renamed from: a, reason: collision with root package name */
        private final int f5647a;

        /* renamed from: b, reason: collision with root package name */
        private final int f5648b;

        /* renamed from: c, reason: collision with root package name */
        private final int f5649c;

        /* renamed from: d, reason: collision with root package name */
        private j7.b f5650d;

        b(int i11, int i12, int i13) {
            this.f5647a = i11;
            this.f5648b = i13;
            this.f5649c = i12;
            this.f5650d = Picker.this.f5643i.get(i13);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            j7.b bVar = this.f5650d;
            if (bVar == null) {
                return 0;
            }
            return bVar.a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(c cVar, int i11) {
            j7.b bVar;
            c cVar2 = cVar;
            TextView textView = cVar2.f5652d;
            if (textView != null && (bVar = this.f5650d) != null) {
                textView.setText(bVar.c(bVar.e() + i11));
            }
            View view = cVar2.itemView;
            Picker picker = Picker.this;
            ArrayList arrayList = picker.f5642e;
            int i12 = this.f5648b;
            picker.g(view, ((VerticalGridView) arrayList.get(i12)).Y0() == i11, i12, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final c onCreateViewHolder(ViewGroup viewGroup, int i11) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f5647a, viewGroup, false);
            int i12 = this.f5649c;
            return new c(inflate, i12 != 0 ? (TextView) inflate.findViewById(i12) : (TextView) inflate);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onViewAttachedToWindow(c cVar) {
            cVar.itemView.setFocusable(Picker.this.isActivated());
        }
    }

    static class c extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        final TextView f5652d;

        c(View view, TextView textView) {
            super(view);
            this.f5652d = textView;
        }
    }

    @SuppressLint({"CustomViewStyleable"})
    public Picker(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5642e = new ArrayList();
        this.I = 3.0f;
        this.J = 0;
        this.K = new ArrayList();
        this.N = new a();
        int[] iArr = d7.a.f31326h;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        this.L = obtainStyledAttributes.getResourceId(0, R.layout.lb_picker_item);
        this.M = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f5645w = 1.0f;
        this.f5644v = 1.0f;
        this.F = 0.5f;
        this.G = 200;
        this.H = new DecelerateInterpolator(2.5f);
        this.f5641d = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true)).findViewById(R.id.picker);
    }

    private void f(View view, boolean z11, float f11, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z11) {
            view.animate().alpha(f11).setDuration(this.G).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f11);
        }
    }

    private void k(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float f11 = isActivated() ? this.I : 1.0f;
        layoutParams.height = (int) d.a(f11, 1.0f, verticalGridView.Z0(), getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height) * f11);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public final int a() {
        return this.J;
    }

    public void b(int i11, int i12) {
        j7.b bVar = this.f5643i.get(i11);
        if (bVar.b() != i12) {
            bVar.f(i12);
        }
    }

    public final void c(int i11, j7.b bVar) {
        this.f5643i.set(i11, bVar);
        VerticalGridView verticalGridView = (VerticalGridView) this.f5642e.get(i11);
        b bVar2 = (b) verticalGridView.R();
        if (bVar2 != null) {
            bVar2.notifyDataSetChanged();
        }
        verticalGridView.q1(bVar.b() - bVar.e());
    }

    public final void d(int i11, int i12) {
        j7.b bVar = this.f5643i.get(i11);
        if (bVar.b() != i12) {
            bVar.f(i12);
            VerticalGridView verticalGridView = (VerticalGridView) this.f5642e.get(i11);
            if (verticalGridView != null) {
                verticalGridView.q1(i12 - this.f5643i.get(i11).e());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    public final void e(ArrayList arrayList) {
        ArrayList arrayList2 = this.K;
        if (arrayList2.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList2.size() + ". At least one separator must be provided");
        }
        if (arrayList2.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList2.get(0);
            arrayList2.clear();
            arrayList2.add("");
            for (int i11 = 0; i11 < arrayList.size() - 1; i11++) {
                arrayList2.add(charSequence);
            }
            arrayList2.add("");
        } else if (arrayList2.size() != arrayList.size() + 1) {
            j7.a.a(arrayList2.size(), arrayList.size(), " mustequal the size of columns: ");
            return;
        }
        ArrayList arrayList3 = this.f5642e;
        arrayList3.clear();
        ViewGroup viewGroup = this.f5641d;
        viewGroup.removeAllViews();
        ArrayList<j7.b> arrayList4 = new ArrayList<>(arrayList);
        this.f5643i = arrayList4;
        if (this.J > arrayList4.size() - 1) {
            this.J = this.f5643i.size() - 1;
        }
        LayoutInflater from = LayoutInflater.from(getContext());
        ArrayList<j7.b> arrayList5 = this.f5643i;
        int size = arrayList5 == null ? 0 : arrayList5.size();
        if (!TextUtils.isEmpty((CharSequence) arrayList2.get(0))) {
            TextView textView = (TextView) from.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList2.get(0));
            viewGroup.addView(textView);
        }
        int i12 = 0;
        while (i12 < size) {
            VerticalGridView verticalGridView = (VerticalGridView) from.inflate(R.layout.lb_picker_column, viewGroup, false);
            k(verticalGridView);
            verticalGridView.r1(0);
            verticalGridView.F0(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.H0();
            arrayList3.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i13 = i12 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList2.get(i13))) {
                TextView textView2 = (TextView) from.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList2.get(i13));
                viewGroup.addView(textView2);
            }
            verticalGridView.D0(new b(this.L, this.M, i12));
            verticalGridView.l1(this.N);
            i12 = i13;
        }
    }

    final void g(View view, boolean z11, int i11, boolean z12) {
        boolean z13 = i11 == this.J || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.H;
        if (z11) {
            if (z13) {
                f(view, z12, this.f5645w, decelerateInterpolator);
                return;
            } else {
                f(view, z12, this.f5644v, decelerateInterpolator);
                return;
            }
        }
        if (z13) {
            f(view, z12, this.F, decelerateInterpolator);
        } else {
            f(view, z12, 0.0f, decelerateInterpolator);
        }
    }

    public final void h(int i11) {
        int i12 = this.J;
        ArrayList arrayList = this.f5642e;
        if (i12 != i11) {
            this.J = i11;
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                j(i13);
            }
        }
        VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i11);
        if (!hasFocus() || verticalGridView.hasFocus()) {
            return;
        }
        verticalGridView.requestFocus();
    }

    public final void i(List<CharSequence> list) {
        ArrayList arrayList = this.K;
        arrayList.clear();
        arrayList.addAll(list);
    }

    final void j(int i11) {
        VerticalGridView verticalGridView = (VerticalGridView) this.f5642e.get(i11);
        int Y0 = verticalGridView.Y0();
        int i12 = 0;
        while (i12 < verticalGridView.R().getItemCount()) {
            View x11 = verticalGridView.Z().x(i12);
            if (x11 != null) {
                g(x11, Y0 == i12, i11, true);
            }
            i12++;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        int i12 = this.J;
        if (i12 < 0) {
            return false;
        }
        ArrayList arrayList = this.f5642e;
        if (i12 < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(i12)).requestFocus(i11, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f5642e;
            if (i11 >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i11)).hasFocus()) {
                h(i11);
            }
            i11++;
        }
    }

    @Override // android.view.View
    public final void setActivated(boolean z11) {
        ArrayList arrayList;
        if (z11 == isActivated()) {
            super.setActivated(z11);
            return;
        }
        super.setActivated(z11);
        boolean hasFocus = hasFocus();
        int i11 = this.J;
        setDescendantFocusability(131072);
        if (!z11 && hasFocus && isFocusable()) {
            requestFocus();
        }
        int i12 = 0;
        while (true) {
            ArrayList<j7.b> arrayList2 = this.f5643i;
            int size = arrayList2 == null ? 0 : arrayList2.size();
            arrayList = this.f5642e;
            if (i12 >= size) {
                break;
            }
            ((VerticalGridView) arrayList.get(i12)).setFocusable(z11);
            i12++;
        }
        int i13 = 0;
        while (true) {
            ArrayList<j7.b> arrayList3 = this.f5643i;
            if (i13 >= (arrayList3 == null ? 0 : arrayList3.size())) {
                break;
            }
            k((VerticalGridView) arrayList.get(i13));
            i13++;
        }
        boolean isActivated = isActivated();
        int i14 = 0;
        while (true) {
            ArrayList<j7.b> arrayList4 = this.f5643i;
            if (i14 >= (arrayList4 == null ? 0 : arrayList4.size())) {
                break;
            }
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i14);
            for (int i15 = 0; i15 < verticalGridView.getChildCount(); i15++) {
                verticalGridView.getChildAt(i15).setFocusable(isActivated);
            }
            i14++;
        }
        if (z11 && hasFocus && i11 >= 0) {
            ((VerticalGridView) arrayList.get(i11)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public Picker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.pickerStyle);
    }
}
