package com.cisco.veop.client.widgets.guide.composites.tv;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideDayOfWeekCell;

/* loaded from: classes2.dex */
public class a extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private com.cisco.veop.client.widgets.guide.composites.common.a f36696A;

    /* renamed from: H, reason: collision with root package name */
    private e f36697H;

    /* renamed from: L, reason: collision with root package name */
    private final Typeface f36698L;

    /* renamed from: M, reason: collision with root package name */
    private final Typeface f36699M;

    /* renamed from: P, reason: collision with root package name */
    View f36700P;

    /* renamed from: c, reason: collision with root package name */
    private ListView f36701c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.tv.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0379a implements AdapterView.OnItemClickListener {
        C0379a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            if (a.this.f36697H != null) {
                a.this.f36697H.a(position);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
            View view2 = a.this.f36700P;
            if (view2 != null) {
                TextView textView = (TextView) view2.findViewById(R.id.day_of_week_text_left);
                textView.setTypeface(a.this.f36698L);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.day_of_week_text_left);
            textView2.setTypeface(a.this.f36699M);
            a.this.f36700P = view;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> parent) {
            View view = a.this.f36700P;
            if (view != null) {
                TextView textView = (TextView) view.findViewById(R.id.day_of_week_text_left);
                textView.setTypeface(a.this.f36698L);
            }
            a.this.f36700P = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View v5, boolean hasFocus) {
            if (hasFocus) {
                a.this.f36701c.requestFocus();
                a.this.f36701c.setSelection(a.this.f36696A.getSelectedItemPosition());
            }
        }
    }

    /* loaded from: classes2.dex */
    private class d extends BaseAdapter {
        private d() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return a.this.f36696A.getAdapter().getCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int position) {
            return a.this.f36696A.getAdapter().getItem(position);
        }

        @Override // android.widget.Adapter
        public long getItemId(int position) {
            return getItem(position).hashCode();
        }

        @Override // android.widget.Adapter
        public View getView(int position, View convertView, ViewGroup parent) {
            if (convertView == null) {
                convertView = new ComponentGuideDayOfWeekCell(parent.getContext(), ComponentGuideDayOfWeekCell.c.DROP_DOWN);
            }
            ((ComponentGuideDayOfWeekCell) convertView).E((ComponentGuideDayOfWeekCell.b) getItem(position));
            return convertView;
        }

        /* synthetic */ d(a aVar, C0379a c0379a) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(int timeslotPosition);
    }

    public a(Context context) {
        super(context);
        this.f36698L = Typeface.create("sans-serif-light", 0);
        this.f36699M = Typeface.create("sans-serif-black", 0);
        this.f36700P = null;
        f(context);
    }

    private void f(Context context) {
        ListView listView = (ListView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.tv_grid_day_of_week_selector_widget, (ViewGroup) this, true).findViewById(R.id.tv_grid_dayselector_drawer_list);
        this.f36701c = listView;
        listView.setDividerHeight(1);
        this.f36701c.setOnItemClickListener(new C0379a());
        this.f36701c.setOnItemSelectedListener(new b());
        setOnFocusChangeListener(new c());
    }

    public void g(com.cisco.veop.client.widgets.guide.composites.common.a dayOfWeekScrollView, e listener) {
        this.f36697H = null;
        this.f36696A = dayOfWeekScrollView;
        this.f36701c.setAdapter((ListAdapter) new d(this, null));
        this.f36701c.setChoiceMode(1);
        this.f36701c.setSelection(dayOfWeekScrollView.getSelectedItemPosition());
        this.f36697H = listener;
    }

    public a(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f36698L = Typeface.create("sans-serif-light", 0);
        this.f36699M = Typeface.create("sans-serif-black", 0);
        this.f36700P = null;
        f(context);
    }

    public a(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36698L = Typeface.create("sans-serif-light", 0);
        this.f36699M = Typeface.create("sans-serif-black", 0);
        this.f36700P = null;
        f(context);
    }
}
