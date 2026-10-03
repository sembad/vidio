package com.cisco.veop.client.widgets.guide.components;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class ComponentDropDownItem extends RelativeLayout {

    /* renamed from: A, reason: collision with root package name */
    private RelativeLayout f35961A;

    /* renamed from: H, reason: collision with root package name */
    private View f35962H;

    /* renamed from: c, reason: collision with root package name */
    private TextView f35963c;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35964a;

        static {
            int[] iArr = new int[b.values().length];
            f35964a = iArr;
            try {
                iArr[b.state_selected.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        state_pressed,
        state_selected,
        state_activated,
        state_enabled
    }

    public ComponentDropDownItem(Context context) {
        super(context);
        this.f35962H = null;
        b(context, null);
    }

    private void b(Context context, AttributeSet attrs) {
        setId(R.id.dropdownListItem);
        LayoutInflater.from(context).inflate(R.layout.component_common_guide_dropdown_item, this);
        this.f35961A = (RelativeLayout) findViewById(R.id.tvGuideSpinnerDropdownItemContainer);
        TextView textView = (TextView) findViewById(R.id.tvComponentGuideCustomDropdownItemText);
        this.f35963c = textView;
        textView.setTypeface(f.J0(f.v.REGULAR));
        this.f35963c.setTextSize(0, f.y(14));
        setFocusable(false);
        setClickable(false);
    }

    public void a(b action, boolean state) {
        if (a.f35964a[action.ordinal()] == 1) {
            if (state) {
                this.f35963c.setTypeface(f.J0(f.v.BOLD));
                this.f35963c.setSelected(true);
            } else {
                this.f35963c.setTypeface(f.J0(f.v.REGULAR));
                this.f35963c.setSelected(false);
            }
        }
    }

    public void c(int width, int height) {
        this.f35961A.getLayoutParams().width = width;
        this.f35961A.getLayoutParams().height = height;
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    public void setText(String text) {
        this.f35963c.setText(text);
    }

    public ComponentDropDownItem(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f35962H = null;
        b(context, attrs);
    }

    public ComponentDropDownItem(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f35962H = null;
        b(context, attrs);
    }

    @SuppressLint({"NewApi"})
    public ComponentDropDownItem(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.f35962H = null;
        b(context, attrs);
    }
}
