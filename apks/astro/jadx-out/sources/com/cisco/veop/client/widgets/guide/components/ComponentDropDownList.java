package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton;
import com.cisco.veop.client.widgets.guide.components.a;
import com.cisco.veop.client.widgets.guide.composites.common.i;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class ComponentDropDownList extends com.cisco.veop.client.widgets.guide.a {

    /* renamed from: A, reason: collision with root package name */
    private ImageView f35965A;

    /* renamed from: H, reason: collision with root package name */
    private ListView f35966H;

    /* renamed from: L, reason: collision with root package name */
    private d f35967L;

    /* renamed from: M, reason: collision with root package name */
    private a.c f35968M;

    /* renamed from: P, reason: collision with root package name */
    private AdapterView.OnItemClickListener f35969P;

    /* renamed from: c, reason: collision with root package name */
    private ImageView f35970c;

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35972c;

        a(final int val$position) {
            this.f35972c = val$position;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ComponentDropDownList.this.f35966H.getChildCount() > 0) {
                ComponentDropDownList.this.f35966H.setSelectionFromTop(this.f35972c, ComponentDropDownList.this.f35966H.getChildAt(0).getMeasuredHeight() / 2);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int position, long rowId) {
            StringBuilder sb = new StringBuilder();
            sb.append("KV3_DROP_DOWN_LIST_CLICK_HANDLER: ");
            sb.append(String.format("itemClicked(%d)=%s", Integer.valueOf(position), ComponentDropDownList.this.f35967L.getItem(position)));
            if (ComponentDropDownList.this.f35968M != null) {
                ComponentDropDownList.this.f35968M.a(position, (i) ComponentDropDownList.this.f35967L.getItem(position));
            }
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35974a;

        static {
            int[] iArr = new int[ComponentSpinnerButton.d.values().length];
            f35974a = iArr;
            try {
                iArr[ComponentSpinnerButton.d.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35974a[ComponentSpinnerButton.d.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    private class d extends BaseAdapter {

        /* renamed from: A, reason: collision with root package name */
        private int f35975A;

        /* renamed from: c, reason: collision with root package name */
        private ArrayList<i> f35977c;

        /* synthetic */ d(ComponentDropDownList componentDropDownList, ArrayList arrayList, a aVar) {
            this(arrayList);
        }

        public ArrayList<i> a() {
            return this.f35977c;
        }

        public int b() {
            return this.f35975A;
        }

        public void c(ArrayList<i> list) {
            this.f35977c = list;
        }

        public void d(int position) {
            this.f35975A = position;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f35977c.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            return this.f35977c.get(i5);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            ComponentDropDownItem componentDropDownItem = new ComponentDropDownItem(ComponentDropDownList.this.getContext());
            componentDropDownItem.setText(this.f35977c.get(i5).getLocalizedString());
            TextView textView = (TextView) componentDropDownItem.findViewById(R.id.tvComponentGuideCustomDropdownItemText);
            if (this.f35975A == i5) {
                textView.setTypeface(f.J0(f.v.BOLD));
            } else {
                textView.setTypeface(f.J0(f.v.REGULAR));
                textView.setTextColor(f.f27060I1);
            }
            return componentDropDownItem;
        }

        private d(ArrayList<i> arrayList) {
            this.f35975A = -1;
            this.f35977c = arrayList;
        }
    }

    public ComponentDropDownList(Context context) {
        super(context);
        this.f35968M = null;
        this.f35969P = new b();
        K(context, null);
    }

    private void K(Context context, AttributeSet attrs) {
        LayoutInflater.from(context).inflate(R.layout.component_common_guide_custom_drop_down, this);
        this.f35970c = (ImageView) findViewById(R.id.tv_component_guide_dropdown_icon_triangle_up);
        this.f35965A = (ImageView) findViewById(R.id.tv_component_guide_dropdown_icon_triangle_down);
        ListView listView = (ListView) findViewById(R.id.tvComponentGuideDropdownListContent);
        this.f35966H = listView;
        listView.setFocusable(true);
        this.f35966H.setScrollbarFadingEnabled(false);
        this.f35965A.setVisibility(8);
    }

    public void G(int anchorWidth, boolean moveTriangleLeft) {
        int measuredWidth = (getMeasuredWidth() - anchorWidth) / 2;
        if (moveTriangleLeft) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35970c.getLayoutParams();
            layoutParams.rightMargin = measuredWidth;
            this.f35970c.setLayoutParams(layoutParams);
            this.f35965A.setLayoutParams(layoutParams);
            return;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f35970c.getLayoutParams();
        layoutParams2.leftMargin = measuredWidth;
        this.f35970c.setLayoutParams(layoutParams2);
        this.f35965A.setLayoutParams(layoutParams2);
    }

    public String H(int position) {
        d dVar = this.f35967L;
        if (dVar != null && position != -1) {
            return dVar.a().get(position).getLocalizedString();
        }
        return null;
    }

    public int I(String date) {
        if (this.f35967L == null) {
            return -1;
        }
        for (int i5 = 0; i5 < this.f35967L.a().size(); i5++) {
            if (this.f35967L.a().get(i5).getLocalizedString().equals(date)) {
                return i5;
            }
        }
        return -1;
    }

    public int J(Context context, d adapter) {
        FrameLayout frameLayout = new FrameLayout(context);
        int count = adapter.getCount();
        View view = null;
        int i5 = 0;
        for (int i6 = 0; i6 < count; i6++) {
            view = adapter.getView(i6, view, frameLayout);
            view.measure(0, 0);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth > i5) {
                i5 = measuredWidth;
            }
        }
        return i5;
    }

    public void L() {
        d dVar = this.f35967L;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    public void M() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35970c.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 1.0f;
        layoutParams.leftMargin = 0;
        layoutParams.rightMargin = 0;
        this.f35970c.setLayoutParams(layoutParams);
        this.f35965A.setLayoutParams(layoutParams);
    }

    public void N() {
        ListView listView = this.f35966H;
        listView.setLayoutParams(listView.getLayoutParams());
    }

    public void O() {
        this.f35970c.setVisibility(8);
        this.f35965A.setVisibility(0);
    }

    public void P(final int position) {
        this.f35966H.post(new a(position));
    }

    public void Q(ComponentSpinnerButton.d position) {
        int i5 = c.f35974a[position.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                ListView listView = this.f35966H;
                listView.smoothScrollToPosition(listView.getCount() - 1);
                return;
            }
            return;
        }
        this.f35966H.smoothScrollToPosition(0);
    }

    public void R(ArrayList<i> arrayList) {
        this.f35967L.c(arrayList);
        this.f35967L.notifyDataSetChanged();
    }

    public int getSelectedItemPosition() {
        d dVar = this.f35967L;
        if (dVar != null) {
            return dVar.b();
        }
        return -1;
    }

    public void setElements(ArrayList<i> arrayList) {
        d dVar = new d(this, arrayList, null);
        this.f35967L = dVar;
        this.f35966H.setAdapter((ListAdapter) dVar);
        this.f35966H.setOnItemClickListener(this.f35969P);
    }

    public void setListWidth(int width) {
        this.f35966H.getLayoutParams().width = width;
        ListView listView = this.f35966H;
        listView.setLayoutParams(listView.getLayoutParams());
    }

    public void setMinElementsToShow(int noOfElements) {
        int dimension = (int) getResources().getDimension(R.dimen.component_custom_drop_down_item_height);
        int dimension2 = (int) getResources().getDimension(R.dimen.component_custom_drop_down_item_margin_top);
        int dimension3 = (int) getResources().getDimension(R.dimen.component_custom_drop_down_item_margin_bottom);
        int dimension4 = (int) getResources().getDimension(R.dimen.component_custom_drop_down_default_padding_top);
        this.f35966H.getLayoutParams().height = (noOfElements * (dimension + dimension2 + dimension3)) + dimension4 + ((int) getResources().getDimension(R.dimen.component_custom_drop_down_default_padding_bottom));
        ListView listView = this.f35966H;
        listView.setLayoutParams(listView.getLayoutParams());
    }

    public void setOnElementClickedListener(final a.c onElementClickedListener) {
        this.f35968M = onElementClickedListener;
    }

    public void setSelectedItem(int position) {
        d dVar = this.f35967L;
        if (dVar != null) {
            dVar.d(position);
            this.f35967L.notifyDataSetChanged();
        }
    }

    public ComponentDropDownList(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f35968M = null;
        this.f35969P = new b();
        K(context, attrs);
    }

    public ComponentDropDownList(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f35968M = null;
        this.f35969P = new b();
        K(context, attrs);
    }
}
