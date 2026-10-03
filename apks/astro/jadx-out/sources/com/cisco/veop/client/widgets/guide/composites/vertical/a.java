package com.cisco.veop.client.widgets.guide.composites.vertical;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TimePicker;
import android.widget.Toast;
import android.widget.ViewFlipper;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class a extends RelativeLayout {

    /* renamed from: A, reason: collision with root package name */
    private ViewFlipper f36735A;

    /* renamed from: H, reason: collision with root package name */
    private FrameLayout f36736H;

    /* renamed from: L, reason: collision with root package name */
    private RelativeLayout f36737L;

    /* renamed from: M, reason: collision with root package name */
    private ComponentVerticalGuideFilterButton f36738M;

    /* renamed from: P, reason: collision with root package name */
    private ComponentVerticalGuideFilterButton f36739P;

    /* renamed from: Q, reason: collision with root package name */
    private ComponentVerticalGuideFilterButton f36740Q;

    /* renamed from: R, reason: collision with root package name */
    private GridView f36741R;

    /* renamed from: S, reason: collision with root package name */
    private DatePicker f36742S;

    /* renamed from: T, reason: collision with root package name */
    private TimePicker f36743T;

    /* renamed from: U, reason: collision with root package name */
    private View f36744U;

    /* renamed from: V, reason: collision with root package name */
    private final View.OnTouchListener f36745V;

    /* renamed from: c, reason: collision with root package name */
    protected RelativeLayout f36746c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.vertical.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class ViewOnTouchListenerC0381a implements View.OnTouchListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ c f36747A;

        /* renamed from: c, reason: collision with root package name */
        View f36749c = null;

        ViewOnTouchListenerC0381a(final c val$filterOptionsButtonAdapter) {
            this.f36747A = val$filterOptionsButtonAdapter;
        }

        public void a(View view) {
            View view2 = this.f36749c;
            if (view2 != null) {
                view2.setSelected(false);
            }
            view.setSelected(true);
            this.f36749c = view;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                int intValue = ((Integer) view.getTag()).intValue();
                a(view);
                a.this.k(view, (String) this.f36747A.getItem(intValue), intValue);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnTouchListener {

        /* renamed from: c, reason: collision with root package name */
        View f36751c = null;

        b() {
        }

        public void a(View view) {
            View view2 = this.f36751c;
            if (view2 != null) {
                view2.setSelected(false);
            }
            view.setSelected(true);
            this.f36751c = view;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:10:0x00ba, code lost:
        
            return true;
         */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
            /*
                r3 = this;
                r4.performClick()
                int r5 = r4.getId()
                r0 = 8
                r1 = 1
                r2 = 0
                switch(r5) {
                    case 2131363177: goto L97;
                    case 2131363178: goto L84;
                    case 2131363181: goto L71;
                    case 2131363186: goto L3c;
                    case 2131363191: goto L10;
                    default: goto Le;
                }
            Le:
                goto Lba
            L10:
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.FrameLayout r5 = com.cisco.veop.client.widgets.guide.composites.vertical.a.d(r4)
                r4.l(r5, r1)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.RelativeLayout r4 = r4.f36746c
                r4.setVisibility(r0)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.RelativeLayout r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.e(r4)
                r4.setVisibility(r2)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.f(r4)
                r4.setSelected(r1)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.f(r4)
                r3.f36751c = r4
                goto Lba
            L3c:
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.RelativeLayout r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.e(r4)
                r4.setVisibility(r0)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.f(r4)
                r4.setSelected(r2)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.g(r4)
                r4.setSelected(r2)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.h(r4)
                r4.setSelected(r2)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.RelativeLayout r4 = r4.f36746c
                r4.setVisibility(r2)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.FrameLayout r5 = com.cisco.veop.client.widgets.guide.composites.vertical.a.d(r4)
                r4.l(r5, r2)
                goto Lba
            L71:
                r3.a(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.ViewFlipper r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.b(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a$d r5 = com.cisco.veop.client.widgets.guide.composites.vertical.a.d.TIME
                int r5 = r5.ordinal()
                r4.setDisplayedChild(r5)
                goto Lba
            L84:
                r3.a(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.ViewFlipper r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.b(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a$d r5 = com.cisco.veop.client.widgets.guide.composites.vertical.a.d.DATE
                int r5 = r5.ordinal()
                r4.setDisplayedChild(r5)
                goto Lba
            L97:
                r3.a(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.widget.ViewFlipper r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.b(r4)
                com.cisco.veop.client.widgets.guide.composites.vertical.a$d r5 = com.cisco.veop.client.widgets.guide.composites.vertical.a.d.CHANNELS
                int r5 = r5.ordinal()
                r4.setDisplayedChild(r5)
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.view.View r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.c(r4)
                if (r4 == 0) goto Lba
                com.cisco.veop.client.widgets.guide.composites.vertical.a r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.this
                android.view.View r4 = com.cisco.veop.client.widgets.guide.composites.vertical.a.c(r4)
                r4.setSelected(r1)
            Lba:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.composites.vertical.a.b.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends BaseAdapter {

        /* renamed from: A, reason: collision with root package name */
        private Context f36752A;

        /* renamed from: H, reason: collision with root package name */
        private View.OnTouchListener f36753H;

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList<String> f36755c;

        public c(Context context) {
            this.f36752A = context;
            ArrayList<String> arrayList = new ArrayList<>();
            this.f36755c = arrayList;
            arrayList.add("All Channels");
            arrayList.add("Favorites");
            arrayList.add("Catch Up");
            arrayList.add("Subscribed");
            arrayList.add("On Device");
            arrayList.add("Movies");
            arrayList.add("Sports");
            arrayList.add("News");
            arrayList.add("Kids");
            arrayList.add("Entertainment");
            arrayList.add("Knowledge");
            arrayList.add("TV Series");
            arrayList.add(JsonDocumentFields.f20650h);
            arrayList.add("Comedy");
        }

        public void a(final View.OnTouchListener onTouchListener) {
            this.f36753H = onTouchListener;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f36755c.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            return this.f36755c.get(i5);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton = new ComponentVerticalGuideFilterButton(this.f36752A);
            componentVerticalGuideFilterButton.setWidth(Z.a(116.0f));
            componentVerticalGuideFilterButton.setHeight(Z.a(60.0f));
            componentVerticalGuideFilterButton.e();
            componentVerticalGuideFilterButton.setTextSize(15.0f);
            componentVerticalGuideFilterButton.setText(this.f36755c.get(i5));
            componentVerticalGuideFilterButton.setClickable(true);
            componentVerticalGuideFilterButton.setFocusable(true);
            componentVerticalGuideFilterButton.setFocusableInTouchMode(true);
            componentVerticalGuideFilterButton.setTag(Integer.valueOf(i5));
            componentVerticalGuideFilterButton.setOnTouchListener(this.f36753H);
            return componentVerticalGuideFilterButton;
        }
    }

    /* loaded from: classes2.dex */
    private enum d {
        CHANNELS,
        DATE,
        TIME
    }

    public a(final Context context) {
        super(context);
        this.f36744U = null;
        this.f36745V = new b();
        j(context);
    }

    public static int i(int dp) {
        return (int) (dp * Resources.getSystem().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(View view, String text, int position) {
        this.f36744U = view;
        Toast.makeText(getContext(), text, 0).show();
        K.d("<LB>", "onItemClick: " + position + " clicked");
    }

    public void j(Context context) {
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.component_vertical_guide_button_more, (ViewGroup) this, true);
        this.f36736H = (FrameLayout) findViewById(R.id.tv_guide_floating_layout_overlay);
        this.f36746c = (RelativeLayout) findViewById(R.id.tv_guide_more_floater_button);
        this.f36737L = (RelativeLayout) findViewById(R.id.tv_guide_filter_widget_window);
        ImageView imageView = (ImageView) findViewById(R.id.tv_guide_filter_widget_close_icon);
        this.f36738M = (ComponentVerticalGuideFilterButton) findViewById(R.id.tv_guide_filter_tab_channels);
        this.f36739P = (ComponentVerticalGuideFilterButton) findViewById(R.id.tv_guide_filter_tab_date);
        this.f36740Q = (ComponentVerticalGuideFilterButton) findViewById(R.id.tv_guide_filter_tab_time);
        this.f36735A = (ViewFlipper) findViewById(R.id.tv_guide_filter_view_flipper);
        this.f36741R = (GridView) findViewById(R.id.tv_guide_filter_channels_grid);
        c cVar = new c(context);
        this.f36741R.setAdapter((ListAdapter) cVar);
        cVar.a(new ViewOnTouchListenerC0381a(cVar));
        this.f36742S = (DatePicker) findViewById(R.id.tv_guide_filter_date_picker);
        this.f36743T = (TimePicker) findViewById(R.id.tv_guide_filter_time_picker);
        this.f36746c.setOnTouchListener(this.f36745V);
        imageView.setOnTouchListener(this.f36745V);
        this.f36738M.setOnTouchListener(this.f36745V);
        this.f36739P.setOnTouchListener(this.f36745V);
        this.f36740Q.setOnTouchListener(this.f36745V);
    }

    public void l(FrameLayout layout, boolean dimLayout) {
        if (dimLayout) {
            layout.getBackground().setAlpha(200);
            layout.setVisibility(0);
        } else {
            layout.setVisibility(4);
        }
    }
}
