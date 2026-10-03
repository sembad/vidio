package com.cisco.veop.client.widgets.guide.composites.vertical;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.components.a;
import com.cisco.veop.client.widgets.guide.composites.common.i;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class ComponentVerticalChannelOptionsMenu extends com.cisco.veop.client.widgets.guide.a {

    /* renamed from: A, reason: collision with root package name */
    Button f36718A;

    /* renamed from: H, reason: collision with root package name */
    c f36719H;

    /* renamed from: L, reason: collision with root package name */
    private a.c f36720L;

    /* renamed from: M, reason: collision with root package name */
    private AdapterView.OnItemClickListener f36721M;

    /* renamed from: c, reason: collision with root package name */
    ListView f36722c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            ComponentVerticalChannelOptionsMenu.this.E();
        }
    }

    /* loaded from: classes2.dex */
    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int position, long rowId) {
            if (ComponentVerticalChannelOptionsMenu.this.f36720L != null) {
                ComponentVerticalChannelOptionsMenu.this.f36720L.a(position, (i) ComponentVerticalChannelOptionsMenu.this.f36719H.getItem(position));
            }
            ComponentVerticalChannelOptionsMenu.this.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends BaseAdapter {

        /* renamed from: c, reason: collision with root package name */
        private ArrayList<i> f36726c;

        /* synthetic */ c(ComponentVerticalChannelOptionsMenu componentVerticalChannelOptionsMenu, ArrayList arrayList, a aVar) {
            this(arrayList);
        }

        public void a(ArrayList<i> arrayList) {
            this.f36726c = arrayList;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f36726c.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            return this.f36726c.get(i5);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            TextView textView = new TextView(ComponentVerticalChannelOptionsMenu.this.getContext());
            textView.setTextAlignment(4);
            textView.setId(R.id.verticalGuideChannelOption);
            textView.setTextSize(0, ComponentVerticalChannelOptionsMenu.this.getResources().getDimension(R.dimen.vertical_guide_channel_options_text_size));
            textView.setPadding(0, Z.a(17.0f), 0, Z.a(17.0f));
            textView.setBackgroundColor(0);
            textView.setText(this.f36726c.get(i5).getLocalizedString());
            return textView;
        }

        private c(ArrayList<i> arrayList) {
            this.f36726c = arrayList;
        }
    }

    public ComponentVerticalChannelOptionsMenu(@O Context context) {
        super(context);
        this.f36721M = new b();
        F();
    }

    private void F() {
        View.inflate(getContext(), R.layout.component_vertical_channel_options_menu, this);
        this.f36722c = (ListView) findViewById(R.id.verticalGuideChannelOptionsList);
        Button button = (Button) findViewById(R.id.verticalGuideChannelOptionsCancelButton);
        this.f36718A = button;
        button.setTextSize(0, getResources().getDimension(R.dimen.vertical_guide_channel_options_text_size));
        this.f36718A.setText(w(R.string.DIC_CANCEL));
        c cVar = new c(this, new ArrayList(), null);
        this.f36719H = cVar;
        this.f36722c.setAdapter((ListAdapter) cVar);
        this.f36722c.setOnItemClickListener(this.f36721M);
        this.f36718A.setOnClickListener(new a());
    }

    public void E() {
        setVisibility(8);
        a.c cVar = this.f36720L;
        if (cVar != null) {
            cVar.a(0, null);
        }
    }

    public boolean G() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void setChannelOptions(ArrayList<i> arrayList) {
        this.f36719H.a(arrayList);
        this.f36719H.notifyDataSetChanged();
    }

    public void setOnElementClickedListener(final a.c onElementClickedListener) {
        this.f36720L = onElementClickedListener;
    }

    public ComponentVerticalChannelOptionsMenu(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f36721M = new b();
        F();
    }

    public ComponentVerticalChannelOptionsMenu(@O Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36721M = new b();
        F();
    }
}
