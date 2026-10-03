package com.cisco.veop.client.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class F extends ClientContentView implements AdapterView.OnItemClickListener, DrawerLayout.d {

    /* renamed from: f0, reason: collision with root package name */
    public static int f30890f0;

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f30891A;

    /* renamed from: H, reason: collision with root package name */
    private LinearLayout f30892H;

    /* renamed from: L, reason: collision with root package name */
    private ListView f30893L;

    /* renamed from: M, reason: collision with root package name */
    private RelativeLayout f30894M;

    /* renamed from: P, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f30895P;

    /* renamed from: Q, reason: collision with root package name */
    private ImageView f30896Q;

    /* renamed from: R, reason: collision with root package name */
    private e f30897R;

    /* renamed from: S, reason: collision with root package name */
    final int f30898S;

    /* renamed from: T, reason: collision with root package name */
    private LinearLayout f30899T;

    /* renamed from: U, reason: collision with root package name */
    private LinearLayout f30900U;

    /* renamed from: V, reason: collision with root package name */
    private LinearLayout f30901V;

    /* renamed from: W, reason: collision with root package name */
    private UiConfigTextView f30902W;

    /* renamed from: a0, reason: collision with root package name */
    private UiConfigTextView f30903a0;

    /* renamed from: b0, reason: collision with root package name */
    private ListView f30904b0;

    /* renamed from: c, reason: collision with root package name */
    private DrawerLayout f30905c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f30906c0;

    /* renamed from: d0, reason: collision with root package name */
    private final List<A.m> f30907d0;

    /* renamed from: e0, reason: collision with root package name */
    private final List<A.m> f30908e0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            F.this.O();
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            F.this.setSettingsVisibility(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f30911a;

        c(final boolean val$isVisible) {
            this.f30911a = val$isVisible;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            F.this.setSettingsVisibility(this.f30911a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {
        d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            F.this.f30906c0 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class e extends BaseAdapter {

        /* renamed from: A, reason: collision with root package name */
        private List<A.m> f30914A;

        /* renamed from: H, reason: collision with root package name */
        private int f30915H;

        /* renamed from: L, reason: collision with root package name */
        final View.OnClickListener f30916L = new a();

        /* renamed from: c, reason: collision with root package name */
        private Context f30918c;

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                F.this.f30905c.f(F.this.f30893L);
            }
        }

        /* loaded from: classes2.dex */
        private class b {

            /* renamed from: a, reason: collision with root package name */
            private TextView f30920a;

            /* renamed from: b, reason: collision with root package name */
            private TextView f30921b;

            private b() {
            }
        }

        public e(Context context, List<A.m> data, int position) {
            this.f30918c = null;
            this.f30914A = null;
            this.f30915H = 0;
            this.f30918c = context;
            this.f30914A = data;
            this.f30915H = position;
        }

        @Override // android.widget.Adapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public A.m getItem(int position) {
            return this.f30914A.get(position);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f30914A.size();
        }

        @Override // android.widget.Adapter
        public long getItemId(int position) {
            return position;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            String str;
            f fVar = (f) view;
            f fVar2 = fVar;
            if (fVar == null) {
                view = new f(this.f30918c);
                fVar2 = view;
            }
            boolean z5 = false;
            fVar2.f30925c.setText(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27142Y3, com.cisco.veop.client.g.N0(this.f30914A.get(i5), null, 0)));
            if (F.f30890f0 == i5) {
                z5 = true;
            }
            fVar2.c(z5);
            if (((A.m) F.this.f30907d0.get(i5)).f35438c == A.n.SETTINGS) {
                UiConfigTextView uiConfigTextView = fVar2.f30923A;
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    str = com.cisco.veop.client.g.f27414k;
                } else {
                    str = com.cisco.veop.client.g.f27417l;
                }
                uiConfigTextView.setText(str);
            }
            return view;
        }
    }

    /* loaded from: classes2.dex */
    private class f extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        UiConfigTextView f30923A;

        /* renamed from: c, reason: collision with root package name */
        UiConfigTextView f30925c;

        public f(Context context) {
            super(context);
            this.f30925c = null;
            this.f30923A = null;
            setOrientation(1);
            setId(R.id.mainMenuItem);
            setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Ou, -2));
            RelativeLayout relativeLayout = new RelativeLayout(context);
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Tu));
            addView(relativeLayout);
            View linearLayout = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.gv);
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setBackgroundColor(com.cisco.veop.client.f.f27204k1);
            layoutParams.setMarginStart(com.cisco.veop.client.f.uA);
            if (com.cisco.veop.client.f.p0()) {
                layoutParams.setMarginEnd(com.cisco.veop.client.f.uA);
            }
            addView(linearLayout);
            this.f30925c = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Uu, -2);
            layoutParams2.addRule(15);
            this.f30925c.setLayoutParams(layoutParams2);
            this.f30925c.setId(R.id.mainMenuItemTitle);
            this.f30925c.setMaxLines(1);
            this.f30925c.setEllipsize(TextUtils.TruncateAt.END);
            this.f30925c.setIncludeFontPadding(true);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                this.f30925c.setPadding(0, 0, com.cisco.veop.client.f.Vu, 0);
            } else {
                this.f30925c.setPadding(com.cisco.veop.client.f.Vu, 0, 0, 0);
            }
            if (com.cisco.veop.client.g.s1()) {
                this.f30925c.setTypeface(com.cisco.veop.client.g.U0());
            } else {
                this.f30925c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.mv));
            }
            this.f30925c.setTextSize(0, com.cisco.veop.client.f.Xu);
            this.f30925c.setTextColor(F.this.f30895P.b());
            this.f30925c.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            relativeLayout.addView(this.f30925c);
            this.f30923A = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.jv, -2);
            layoutParams3.setMarginEnd(com.cisco.veop.client.f.Vu);
            layoutParams3.addRule(21);
            layoutParams3.addRule(15);
            this.f30923A.setLayoutParams(layoutParams3);
            this.f30923A.setId(R.id.hamburgerSettingArrowButton);
            this.f30923A.setMaxLines(1);
            this.f30923A.setIncludeFontPadding(false);
            this.f30923A.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f30923A.setTextSize(0, com.cisco.veop.client.f.iv);
            this.f30923A.setTextColor(F.this.f30895P.b());
            this.f30923A.setTextAlignment(6);
            relativeLayout.addView(this.f30923A);
        }

        public UiConfigTextView a() {
            return this.f30923A;
        }

        public UiConfigTextView b() {
            return this.f30925c;
        }

        public void c(final boolean isActive) {
            if (isActive) {
                this.f30925c.setSelected(true);
                this.f30925c.setTextColor(com.cisco.veop.client.f.f27240q1.c());
                if (com.cisco.veop.client.g.s1()) {
                    this.f30925c.setTypeface(com.cisco.veop.client.g.Z0());
                } else {
                    this.f30925c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.lv));
                }
                com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27198j1);
                return;
            }
            this.f30925c.setSelected(false);
            if (com.cisco.veop.client.g.s1()) {
                this.f30925c.setTypeface(com.cisco.veop.client.g.U0());
            } else {
                this.f30925c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.mv));
            }
            com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27192i1);
            this.f30925c.setTextColor(F.this.f30895P.b());
        }
    }

    /* loaded from: classes2.dex */
    private class g extends BaseAdapter {

        /* renamed from: A, reason: collision with root package name */
        private List<SettingsContentView.z0> f30926A;

        /* renamed from: H, reason: collision with root package name */
        private int f30927H;

        /* renamed from: L, reason: collision with root package name */
        final View.OnClickListener f30928L = new a();

        /* renamed from: c, reason: collision with root package name */
        private Context f30930c;

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
            }
        }

        public g(Context context, List<SettingsContentView.z0> data, int position) {
            this.f30930c = null;
            this.f30926A = null;
            this.f30927H = 0;
            this.f30930c = context;
            this.f30926A = data;
            this.f30927H = position;
        }

        @Override // android.widget.Adapter
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SettingsContentView.z0 getItem(int position) {
            return this.f30926A.get(position);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f30926A.size();
        }

        @Override // android.widget.Adapter
        public long getItemId(int position) {
            return position;
        }

        @Override // android.widget.Adapter
        public View getView(int position, View convertView, ViewGroup parent) {
            if (convertView == null) {
                convertView = new f(this.f30930c);
            }
            ((f) convertView).f30925c.setText(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27142Y3, com.cisco.veop.client.g.J0(this.f30926A.get(position).f31875c.titleResourceId)));
            return convertView;
        }
    }

    /* loaded from: classes2.dex */
    private class h implements View.OnTouchListener {

        /* renamed from: A, reason: collision with root package name */
        int f30932A;

        /* renamed from: c, reason: collision with root package name */
        MotionEvent f30934c;

        public h(int id) {
            this.f30932A = id;
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0045, code lost:
        
            if (r1.getAction() == 0) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
            /*
                r5 = this;
                int r0 = r6.getId()
                int r1 = r5.f30932A
                r2 = 0
                if (r0 != r1) goto L96
                float r0 = r7.getX()
                int r0 = (int) r0
                float r1 = r7.getY()
                int r1 = (int) r1
                android.widget.ListView r6 = (android.widget.ListView) r6
                int r0 = r6.pointToPosition(r0, r1)
                int r1 = r7.getAction()
                if (r1 == 0) goto L7c
                r3 = 1
                if (r1 == r3) goto L3d
                r4 = 2
                if (r1 == r4) goto L48
                r4 = 3
                if (r1 == r4) goto L29
                goto L82
            L29:
                android.view.MotionEvent r1 = r5.f30934c
                if (r1 == 0) goto L82
                int r1 = r1.getAction()
                if (r1 != 0) goto L82
                android.view.MotionEvent r7 = android.view.MotionEvent.obtain(r7)
                r5.f30934c = r7
                r7.setAction(r3)
                goto L83
            L3d:
                android.view.MotionEvent r1 = r5.f30934c
                if (r1 == 0) goto L48
                int r1 = r1.getAction()
                if (r1 != 0) goto L48
                goto L49
            L48:
                r3 = r2
            L49:
                android.view.MotionEvent r1 = r5.f30934c
                if (r1 == 0) goto L83
                float r1 = r1.getX()
                float r4 = r7.getX()
                float r1 = r1 - r4
                float r1 = java.lang.Math.abs(r1)
                r4 = 1120403456(0x42c80000, float:100.0)
                int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                if (r1 > 0) goto L75
                android.view.MotionEvent r1 = r5.f30934c
                float r1 = r1.getY()
                float r4 = r7.getY()
                float r1 = r1 - r4
                float r1 = java.lang.Math.abs(r1)
                r4 = 1092616192(0x41200000, float:10.0)
                int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                if (r1 <= 0) goto L83
            L75:
                android.view.MotionEvent r7 = android.view.MotionEvent.obtain(r7)
                r5.f30934c = r7
                goto L83
            L7c:
                android.view.MotionEvent r7 = android.view.MotionEvent.obtain(r7)
                r5.f30934c = r7
            L82:
                r3 = r2
            L83:
                if (r0 < 0) goto L96
                android.widget.ListAdapter r6 = r6.getAdapter()
                int r6 = r6.getCount()
                if (r0 >= r6) goto L96
                if (r3 == 0) goto L96
                com.cisco.veop.client.screens.F r6 = com.cisco.veop.client.screens.F.this
                com.cisco.veop.client.screens.F.N(r6, r0)
            L96:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.F.h.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    public F(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor) {
        super(context, navigationDelegate);
        String str;
        LinearLayout.LayoutParams layoutParams;
        this.f30905c = null;
        this.f30891A = null;
        this.f30892H = null;
        this.f30893L = null;
        this.f30894M = null;
        this.f30895P = null;
        this.f30896Q = null;
        this.f30897R = null;
        this.f30898S = com.cisco.veop.client.f.F4;
        this.f30899T = null;
        this.f30900U = null;
        this.f30901V = null;
        this.f30902W = null;
        this.f30903a0 = null;
        this.f30904b0 = null;
        this.f30906c0 = false;
        setId(R.id.hamburger);
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f30895P = wVar;
        wVar.g(com.cisco.veop.client.f.f27240q1);
        this.f30907d0 = new ArrayList();
        this.f30908e0 = new ArrayList();
        for (A.m mVar : com.cisco.veop.client.f.f27131W2) {
            A.n nVar = mVar.f35438c;
            if (nVar != A.n.SEARCH && nVar != A.n.PROFILE) {
                this.f30908e0.add(mVar);
            }
        }
        this.f30907d0.addAll(this.f30908e0);
        this.f30897R = new e(context, this.f30907d0, 0);
        g gVar = new g(context, com.cisco.veop.client.f.f27117T3, 0);
        this.f30905c = new DrawerLayout(context);
        this.f30905c.setLayoutParams(new DrawerLayout.e(-1, -1));
        this.f30905c.setDrawerListener(this);
        this.f30905c.setScrimColor(0);
        addView(this.f30905c);
        this.f30894M = new RelativeLayout(context);
        this.f30894M.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f30894M.setId(R.id.hamburgerBackgroundView);
        com.cisco.veop.client.f.k1(this.f30894M, com.cisco.veop.client.f.f27186h1);
        this.f30905c.addView(this.f30894M);
        this.f30892H = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Ou, -1);
        layoutParams2.gravity = GravityCompat.START;
        this.f30892H.setGravity(GravityCompat.START);
        this.f30892H.setLayoutParams(layoutParams2);
        this.f30892H.setOrientation(1);
        com.cisco.veop.client.f.k1(this.f30892H, com.cisco.veop.client.f.f27210l1);
        this.f30905c.addView(this.f30892H);
        this.f30899T = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Ou, -1);
        layoutParams3.gravity = GravityCompat.START;
        this.f30899T.setGravity(GravityCompat.START);
        this.f30899T.setLayoutParams(layoutParams3);
        this.f30899T.setId(R.id.hamburgerTableViewBackground);
        this.f30899T.setOrientation(1);
        this.f30892H.addView(this.f30899T);
        this.f30900U = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Ou, -1);
        layoutParams4.gravity = GravityCompat.START;
        this.f30900U.setGravity(GravityCompat.START);
        this.f30900U.setLayoutParams(layoutParams4);
        this.f30900U.setId(R.id.settings);
        this.f30900U.setOrientation(1);
        this.f30900U.setVisibility(0);
        if (!AppConfig.H() || com.cisco.veop.client.f.aB) {
            this.f30892H.addView(this.f30900U);
        }
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Pu));
        com.cisco.veop.client.f.k1(relativeLayout, com.cisco.veop.client.f.f27216m1);
        this.f30899T.addView(relativeLayout);
        if (com.cisco.veop.client.f.p0()) {
            this.f30891A = new UiConfigTextView(context);
            int i5 = this.f30898S;
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(i5, i5);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                layoutParams5.addRule(9);
                layoutParams5.setMargins(com.cisco.veop.client.f.Zu, com.cisco.veop.client.f.Yu, 0, 0);
            } else {
                layoutParams5.addRule(11);
                layoutParams5.setMargins(0, com.cisco.veop.client.f.Yu, com.cisco.veop.client.f.Zu, 0);
            }
            this.f30891A.setLayoutParams(layoutParams5);
            this.f30891A.setText(com.cisco.veop.client.g.f27356Q);
            this.f30891A.setTextColor(com.cisco.veop.client.f.f27031C2.b());
            this.f30891A.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f30891A.setTextSize(3, com.cisco.veop.client.f.yv);
            this.f30891A.setOnClickListener(new a());
            relativeLayout.addView(this.f30891A);
        }
        if (com.cisco.veop.client.f.f27061I2 != 0) {
            View relativeLayout2 = new RelativeLayout(context);
            relativeLayout2.setBackgroundColor(com.cisco.veop.client.f.f27046F2);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f27061I2);
            layoutParams6.addRule(12);
            relativeLayout2.setLayoutParams(layoutParams6);
            this.f30899T.addView(relativeLayout2);
        }
        if (com.cisco.veop.client.f.f27234p1.a() != null) {
            this.f30896Q = new ImageView(context);
            Bitmap a5 = com.cisco.veop.client.f.f27234p1.a();
            Rect rect = new Rect();
            if (com.cisco.veop.client.f.f27234p1.h()) {
                com.cisco.veop.sf_ui.utils.h.f(a5, 0, com.cisco.veop.client.f.f27234p1.b(), rect);
                layoutParams = new LinearLayout.LayoutParams(rect.width(), rect.height());
                layoutParams.setMarginStart(com.cisco.veop.client.f.Vu);
                layoutParams.topMargin = com.cisco.veop.client.f.f27234p1.d();
            } else {
                com.cisco.veop.sf_ui.utils.h.f(a5, 0, com.cisco.veop.client.f.Pu - (com.cisco.veop.client.f.Su * 2), rect);
                layoutParams = new LinearLayout.LayoutParams(rect.width(), rect.height());
                layoutParams.setMarginStart(com.cisco.veop.client.f.fv);
                layoutParams.topMargin = (com.cisco.veop.client.f.Pu - rect.height()) / 2;
            }
            this.f30896Q.setLayoutParams(layoutParams);
            this.f30896Q.setId(R.id.hamburgerLogoView);
            this.f30896Q.setScaleType(ImageView.ScaleType.FIT_XY);
            this.f30896Q.setImageBitmap(a5);
            relativeLayout.addView(this.f30896Q);
        }
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Ou, -1);
        ListView listView = new ListView(context);
        this.f30893L = listView;
        listView.setLayoutParams(layoutParams7);
        this.f30893L.setId(R.id.hamburgerTableView);
        this.f30893L.setChoiceMode(1);
        this.f30893L.setDivider(null);
        ListView listView2 = this.f30893L;
        listView2.setOnTouchListener(new h(listView2.getId()));
        this.f30899T.addView(this.f30893L);
        ((DrawerLayout.e) this.f30892H.getLayoutParams()).f12080a = GravityCompat.START;
        this.f30893L.setAdapter((ListAdapter) this.f30897R);
        this.f30905c.M(this.f30892H);
        this.f30901V = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Pu);
        layoutParams8.topMargin = 0;
        this.f30901V.setLayoutParams(layoutParams8);
        this.f30901V.setId(R.id.settingsHeaderContainer);
        com.cisco.veop.client.f.k1(this.f30901V, com.cisco.veop.client.f.f27222n1);
        this.f30900U.addView(this.f30901V);
        this.f30902W = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, com.cisco.veop.client.f.Pu);
        layoutParams9.setMarginStart(com.cisco.veop.client.f.L4);
        this.f30902W.setLayoutParams(layoutParams9);
        this.f30902W.setId(R.id.backButton);
        this.f30902W.setIncludeFontPadding(false);
        this.f30902W.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        UiConfigTextView uiConfigTextView = this.f30902W;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            str = com.cisco.veop.client.g.f27417l;
        } else {
            str = com.cisco.veop.client.g.f27414k;
        }
        uiConfigTextView.setText(str);
        this.f30902W.setTextColor(com.cisco.veop.client.f.f27246r1.b());
        this.f30902W.setTextSize(3, com.cisco.veop.client.f.yv);
        this.f30902W.setTextAlignment(4);
        this.f30902W.setGravity(16);
        this.f30901V.addView(this.f30902W);
        this.f30902W.setOnClickListener(new b());
        this.f30903a0 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams10.setMarginStart(com.cisco.veop.client.f.kv);
        this.f30903a0.setLayoutParams(layoutParams10);
        this.f30903a0.setId(R.id.settingsHeaderTitle);
        this.f30903a0.setMaxLines(1);
        this.f30903a0.setEllipsize(TextUtils.TruncateAt.END);
        this.f30903a0.setIncludeFontPadding(false);
        this.f30903a0.setGravity(16);
        this.f30903a0.setPaddingRelative(0, 0, 0, 0);
        this.f30903a0.setTextSize(0, com.cisco.veop.client.f.nv);
        this.f30903a0.setTextColor(com.cisco.veop.client.f.f27246r1.b());
        this.f30903a0.setUiTextCase(com.cisco.veop.client.f.f27147Z3);
        this.f30903a0.setText(com.cisco.veop.client.g.J0(R.string.DIC_MAIN_HUB_SETTINGS));
        this.f30901V.addView(this.f30903a0);
        if (AppConfig.f26530f1) {
            this.f30903a0.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
        } else {
            this.f30903a0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ov));
        }
        this.f30904b0 = new ListView(context);
        this.f30904b0.setLayoutParams(new LinearLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h() - com.cisco.veop.client.f.Pu));
        this.f30904b0.setId(R.id.settingsMenuContainer);
        this.f30904b0.setDivider(null);
        ListView listView3 = this.f30904b0;
        listView3.setOnTouchListener(new h(listView3.getId()));
        this.f30900U.addView(this.f30904b0);
        this.f30904b0.setAdapter((ListAdapter) gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(int position) {
        onItemClick(null, null, position, 1L);
    }

    public static int getSelectedMenuItemPos() {
        return f30890f0;
    }

    private void setNavigationDrawerItemPosition(int position) {
        if (this.f30907d0.get(position).f35438c != A.n.REGISTER) {
            f30890f0 = position;
        }
    }

    public void O() {
        int i5;
        try {
            setSettingsVisibility(false);
            DrawerLayout drawerLayout = this.f30905c;
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            drawerLayout.d(i5);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public boolean Q() {
        return this.f30905c.D(this.f30892H);
    }

    public void R() {
        int i5;
        try {
            setSettingsVisibility(false);
            setLayoutVisibility(0);
            DrawerLayout drawerLayout = this.f30905c;
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            drawerLayout.K(i5);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void S() {
        try {
            this.f30907d0.clear();
            this.f30907d0.addAll(this.f30908e0);
            this.f30897R.notifyDataSetChanged();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void e(View view) {
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void f(View view) {
        setLayoutVisibility(8);
        setSettingsVisibility(false);
        this.f30905c.M(this.f30892H);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        if (this.f30899T.getVisibility() == 0) {
            return "hamburger";
        }
        return "settings";
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void h(int i5) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.f30900U.getVisibility() == 0) {
            setSettingsVisibility(false);
            return true;
        }
        setVisibility(8);
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void l(View view, float v5) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
        if (this.f30900U.getVisibility() == 8) {
            if (f30890f0 != position) {
                HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                A.n nVar = this.f30907d0.get(position).f35438c;
                A.n nVar2 = A.n.SETTINGS;
                if (nVar != nVar2 && this.f30907d0.get(position).f35438c != A.n.REGISTER) {
                    List<A.m> list = com.cisco.veop.client.f.f27131W2;
                    if (list.get(position) instanceof A.j) {
                        A4.put("classificationId", ((A.j) list.get(position)).f35419S);
                    }
                }
                List<A.m> list2 = com.cisco.veop.client.f.f27131W2;
                A4.put("displayString", com.cisco.veop.client.g.N0(list2.get(position), null, 0));
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN_MENU, A4);
                if (this.f30907d0.get(position).f35438c == nVar2) {
                    if (com.cisco.veop.client.f.p0()) {
                        selectMainSection(true, list2.get(position));
                        setLayoutVisibility(8);
                        return;
                    } else {
                        setSettingsVisibility(true);
                        return;
                    }
                }
                if (C1639e.B().O(list2.get(position))) {
                    if (AppConfig.H()) {
                        ClientContentView.showGuestModeExit();
                        return;
                    } else {
                        showKidsModeScreen(list2.get(position));
                        setLayoutVisibility(8);
                        return;
                    }
                }
                if (this.f30907d0.get(position).f35438c == A.n.WEB_STORE) {
                    setNavigationDrawerItemPosition(position);
                    com.cisco.veop.client.f.H1(AppConfig.f.REGULAR);
                    selectMainSection(true, list2.get(position));
                    return;
                } else {
                    C1639e.B().u0(getContext(), false);
                    setNavigationDrawerItemPosition(position);
                    com.cisco.veop.client.f.H1(AppConfig.f.REGULAR);
                    selectMainSection(true, list2.get(position));
                    setLayoutVisibility(8);
                    return;
                }
            }
            setNavigationDrawerItemPosition(position);
            setLayoutVisibility(8);
            return;
        }
        List<SettingsContentView.z0> list3 = com.cisco.veop.client.f.f27117T3;
        if (position < list3.size()) {
            ClientContentView.showSettingsMenu(list3.get(position));
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    public void setLayoutVisibility(int visibility) {
        setVisibility(visibility);
    }

    public void setSettingsVisibility(final boolean isVisible) {
        if (this.f30906c0) {
            C1746u.k(new c(isVisible), 300L);
            return;
        }
        if (isVisible) {
            setScreenName(getResources().getString(R.string.screen_name_settings));
            showHideContentItems(false, true, this.f30899T);
            showHideContentItems(true, true, this.f30900U);
        } else {
            setScreenName(getResources().getString(R.string.screen_name_hamburger));
            showHideContentItems(false, true, this.f30900U);
            showHideContentItems(true, true, this.f30899T);
        }
        this.f30906c0 = true;
        C1746u.k(new d(), 300L);
    }
}
