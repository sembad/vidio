package com.cisco.veop.client.widgets.guide.components;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.guide.components.a;
import com.cisco.veop.client.widgets.guide.composites.common.i;
import java.util.ArrayList;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes2.dex */
public class ComponentSpinnerButton extends Button {

    /* renamed from: A, reason: collision with root package name */
    private c f36020A;

    /* renamed from: H, reason: collision with root package name */
    private View.OnClickListener f36021H;

    /* renamed from: c, reason: collision with root package name */
    private com.cisco.veop.client.widgets.guide.components.a f36022c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements a.c {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.guide.components.a.c
        public void a(int position, i item) {
            if (item != null) {
                ComponentSpinnerButton.this.setText(item.getLocalizedString());
                if (ComponentSpinnerButton.this.f36020A != null) {
                    ComponentSpinnerButton.this.f36020A.a(position, item);
                }
            }
            ComponentSpinnerButton.this.setSelected(false);
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ComponentSpinnerButton.this.f36022c.o(view);
            ComponentSpinnerButton.this.setSelected(true);
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(int position, i item);
    }

    /* loaded from: classes2.dex */
    public enum d {
        TOP,
        BOTTOM
    }

    public ComponentSpinnerButton(Context context) {
        super(context);
        this.f36021H = new b();
        f(context, null);
    }

    private void c() {
        setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_focused}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_enabled}}, new int[]{f.Dy.a(), f.Dy.c(), f.Dy.a(), f.Dy.b()}));
        setTextSize(0, f.gy);
    }

    private void f(Context context, AttributeSet attrs) {
        setTypeface(f.J0(f.v.REGULAR));
        setAllCaps(false);
        c();
        this.f36022c = new com.cisco.veop.client.widgets.guide.components.a(context);
        setOnClickListener(this.f36021H);
        this.f36022c.j(new a());
    }

    public String d(int position) {
        return this.f36022c.c(position);
    }

    public int e(String date) {
        return this.f36022c.d(date);
    }

    public void g() {
        this.f36022c.f();
    }

    public void h() {
        this.f36022c.g();
    }

    public void i(int position) {
        this.f36022c.m(position);
    }

    public void j(d position) {
        this.f36022c.n(position);
    }

    public void k(ArrayList<i> arrayList) {
        this.f36022c.p(arrayList);
    }

    public void setMinElementsToShow(int num) {
        this.f36022c.i(num);
    }

    public void setOnElementClickedListener(c mOnElementClickedListener) {
        this.f36020A = mOnElementClickedListener;
    }

    public void setSelectedItem(int position) {
        this.f36022c.l(position);
    }

    public void setSpinnerElements(ArrayList<i> arrayList) {
        this.f36022c.h(arrayList);
    }

    public void setTextValue(String text_val) {
        setText(g.L0(text_val));
    }

    public ComponentSpinnerButton(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36021H = new b();
        f(context, attrs);
    }

    public ComponentSpinnerButton(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36021H = new b();
        f(context, attrs);
    }
}
