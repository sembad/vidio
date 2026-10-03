package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.PopupWindow;
import com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton;
import com.cisco.veop.client.widgets.guide.composites.common.i;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private c f36025a = null;

    /* renamed from: b, reason: collision with root package name */
    private ComponentDropDownList f36026b;

    /* renamed from: c, reason: collision with root package name */
    private PopupWindow f36027c;

    /* renamed from: com.cisco.veop.client.widgets.guide.components.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0368a implements c {
        C0368a() {
        }

        @Override // com.cisco.veop.client.widgets.guide.components.a.c
        public void a(int position, i item) {
            if (a.this.f36025a != null) {
                a.this.f36025a.a(position, item);
            }
            a.this.f36027c.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    class b implements PopupWindow.OnDismissListener {
        b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (a.this.f36025a != null) {
                a.this.f36025a.a(0, null);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(int position, i item);
    }

    public a(Context context) {
        this.f36026b = new ComponentDropDownList(context);
        this.f36027c = new PopupWindow((View) this.f36026b, -2, -2, true);
        this.f36026b.setOnElementClickedListener(new C0368a());
        this.f36027c.setBackgroundDrawable(new ColorDrawable(0));
        this.f36027c.setOutsideTouchable(true);
        this.f36027c.setOnDismissListener(new b());
    }

    private static Rect e(View v5) {
        int[] iArr = new int[2];
        if (v5 == null) {
            return null;
        }
        try {
            v5.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            int i5 = iArr[0];
            rect.left = i5;
            rect.top = iArr[1];
            rect.right = i5 + v5.getWidth();
            rect.bottom = rect.top + v5.getHeight();
            return rect;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c(int position) {
        return this.f36026b.H(position);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(String date) {
        return this.f36026b.I(date);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f36026b.L();
    }

    public void g() {
        this.f36026b.N();
    }

    public void h(ArrayList<i> arrayList) {
        this.f36026b.setElements(arrayList);
    }

    public void i(int noOfElements) {
        this.f36026b.setMinElementsToShow(noOfElements);
    }

    public void j(c mOnElementClickedListener) {
        this.f36025a = mOnElementClickedListener;
    }

    public void k(int width) {
        this.f36026b.setListWidth(width);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(int position) {
        this.f36026b.setSelectedItem(position);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(int position) {
        this.f36026b.P(position);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(ComponentSpinnerButton.d position) {
        this.f36026b.Q(position);
    }

    public void o(View view) {
        Rect e5 = e(view);
        StringBuilder sb = new StringBuilder();
        sb.append("stickDropDownToParent: ");
        sb.append(e5.toString());
        int width = view.getWidth();
        this.f36026b.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.f36026b.M();
        if (e5.left <= 0) {
            width = e5.right;
        } else if (e5.right > Z.i()) {
            width = Z.i() - e5.left;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("stickDropDownToParent: problems yo ");
            sb2.append(Z.i());
        }
        if (e5.top + view.getHeight() + this.f36026b.getMeasuredHeight() < Z.h()) {
            int measuredWidth = (this.f36026b.getMeasuredWidth() - view.getWidth()) / 2;
            if (e5.left - measuredWidth < 0) {
                this.f36026b.G(width, true);
            } else if (e5.right > Z.i()) {
                this.f36026b.G(width, false);
            }
            this.f36027c.showAsDropDown(view, -measuredWidth, 0, 17);
            ComponentDropDownList componentDropDownList = this.f36026b;
            componentDropDownList.P(componentDropDownList.getSelectedItemPosition());
            return;
        }
        this.f36026b.O();
        this.f36026b.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int height = view.getHeight() + this.f36026b.getMeasuredHeight();
        int measuredWidth2 = (this.f36026b.getMeasuredWidth() - view.getWidth()) / 2;
        if (e5.left - measuredWidth2 < 0) {
            this.f36026b.G(width, true);
        } else if (e5.right > Z.i()) {
            this.f36026b.G(width, false);
        }
        this.f36027c.showAsDropDown(view, -measuredWidth2, -height, 17);
        ComponentDropDownList componentDropDownList2 = this.f36026b;
        componentDropDownList2.P(componentDropDownList2.getSelectedItemPosition());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(ArrayList<i> arrayList) {
        this.f36026b.R(arrayList);
    }
}
