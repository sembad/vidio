package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideChannelCell;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public class ComponentGridChannelStrip extends com.cisco.veop.client.widgets.guide.a implements B.h {

    /* renamed from: W, reason: collision with root package name */
    private static final int f36032W = 25;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f36033a0 = 80;

    /* renamed from: b0, reason: collision with root package name */
    public static int f36034b0 = 8;

    /* renamed from: A, reason: collision with root package name */
    private d f36035A;

    /* renamed from: H, reason: collision with root package name */
    private GridChannelStripAdaptor f36036H;

    /* renamed from: L, reason: collision with root package name */
    private j f36037L;

    /* renamed from: M, reason: collision with root package name */
    private int f36038M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f36039P;

    /* renamed from: Q, reason: collision with root package name */
    private float f36040Q;

    /* renamed from: R, reason: collision with root package name */
    private float f36041R;

    /* renamed from: S, reason: collision with root package name */
    private float f36042S;

    /* renamed from: T, reason: collision with root package name */
    private float f36043T;

    /* renamed from: U, reason: collision with root package name */
    private b f36044U;

    /* renamed from: V, reason: collision with root package name */
    private ArrayList<AuroraChannelModel> f36045V;

    /* renamed from: c, reason: collision with root package name */
    private VerticalSyncableScrollView f36046c;

    /* loaded from: classes2.dex */
    class a extends RecyclerView.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f36047a;

        a(final j val$verticalScrollSyncronizer) {
            this.f36047a = val$verticalScrollSyncronizer;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            if (!ComponentGridChannelStrip.this.f36046c.Q1()) {
                this.f36047a.g(dx, dy, ComponentGridChannelStrip.this.f36046c);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void g(boolean enableScrollView);
    }

    public ComponentGridChannelStrip(@O Context context) {
        super(context);
        this.f36046c = null;
        this.f36036H = null;
        this.f36039P = false;
        this.f36044U = null;
        this.f36045V = new ArrayList<>();
        E(context);
    }

    private void E(Context context) {
        LayoutInflater.from(context).inflate(R.layout.component_common_guide_channel_strip, (ViewGroup) this, true).setLayoutParams(new ViewGroup.LayoutParams(com.cisco.veop.client.f.Wx, -2));
        VerticalSyncableScrollView verticalSyncableScrollView = (VerticalSyncableScrollView) findViewById(R.id.channel_bar);
        this.f36046c = verticalSyncableScrollView;
        verticalSyncableScrollView.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        this.f36046c.setDuplicateParentStateEnabled(true);
    }

    private boolean J(int row) {
        GridChannelStripAdaptor gridChannelStripAdaptor = this.f36036H;
        if (gridChannelStripAdaptor == null) {
            this.f36038M = row;
            return false;
        }
        if (row >= gridChannelStripAdaptor.getItemCount() || row < 0) {
            return false;
        }
        this.f36036H.u0(this.f36039P, row);
        ComponentGuideChannelCell.b bVar = (ComponentGuideChannelCell.b) this.f36046c.d0(this.f36038M);
        this.f36038M = row;
        if (bVar != null) {
            ((ComponentGuideChannelCell) bVar.itemView).F(this.f36039P, false);
        }
        ComponentGuideChannelCell.b bVar2 = (ComponentGuideChannelCell.b) this.f36046c.d0(row);
        if (bVar2 != null) {
            ComponentGuideChannelCell componentGuideChannelCell = (ComponentGuideChannelCell) bVar2.itemView;
            boolean z5 = this.f36039P;
            componentGuideChannelCell.F(z5, z5);
            if (bVar2.itemView == null) {
                requestFocus();
                return true;
            }
            return true;
        }
        requestFocus();
        return true;
    }

    public void F(SortedSet<AuroraChannelModel> channels, d configuration, f selectionHandler, final j verticalScrollSyncronizer) {
        this.f36035A = configuration;
        this.f36037L = verticalScrollSyncronizer;
        this.f36045V.clear();
        this.f36045V.addAll(channels);
        this.f36046c.setItemSize(this.f36045V.size());
        GridChannelStripAdaptor gridChannelStripAdaptor = new GridChannelStripAdaptor(LayoutInflater.from(getContext()), configuration, selectionHandler, this.f36045V);
        this.f36036H = gridChannelStripAdaptor;
        gridChannelStripAdaptor.u0(this.f36039P, this.f36038M);
        this.f36046c.setAdapter(this.f36036H);
        this.f36046c.l(new a(verticalScrollSyncronizer));
    }

    public void G() {
        GridChannelStripAdaptor gridChannelStripAdaptor = this.f36036H;
        if (gridChannelStripAdaptor != null) {
            gridChannelStripAdaptor.t0();
        }
    }

    public void H(final DmChannel dmChannel) {
        if (this.f36045V.isEmpty()) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f36046c.getLayoutManager();
        int t22 = linearLayoutManager.t2();
        int y22 = linearLayoutManager.y2();
        int indexOf = this.f36045V.indexOf(new AuroraChannelModel(dmChannel));
        if (indexOf < t22 || indexOf > y22) {
            linearLayoutManager.d3(indexOf, 0);
        }
    }

    public boolean I() {
        boolean z5;
        double e5 = this.f36035A.e();
        int x22 = ((LinearLayoutManager) this.f36046c.getLayoutManager()).x2();
        int A22 = ((((LinearLayoutManager) this.f36046c.getLayoutManager()).A2() - x22) / 2) + x22;
        int i5 = this.f36038M;
        if (i5 + 1 >= A22) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (J(i5 + 1) && z5) {
            this.f36046c.E1(0, (int) (((int) (e5 * (this.f36038M - (A22 - x22)))) - this.f36037L.b()));
        }
        return true;
    }

    public boolean K() {
        boolean z5;
        double e5 = this.f36035A.e();
        int x22 = ((LinearLayoutManager) this.f36046c.getLayoutManager()).x2();
        int A22 = ((((LinearLayoutManager) this.f36046c.getLayoutManager()).A2() - x22) / 2) + x22;
        int i5 = this.f36038M;
        if (i5 - 1 < A22) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (J(i5 - 1) && z5) {
            this.f36046c.E1(0, (int) (((int) (e5 * (this.f36038M - (A22 - x22)))) - this.f36037L.b()));
        }
        return true;
    }

    public void L(boolean isEnabled, int selectedRow) {
        boolean z5;
        this.f36038M = selectedRow;
        this.f36039P = isEnabled;
        this.f36036H.u0(isEnabled, selectedRow);
        int A22 = ((LinearLayoutManager) this.f36046c.getLayoutManager()).A2();
        for (int x22 = ((LinearLayoutManager) this.f36046c.getLayoutManager()).x2(); x22 <= A22; x22++) {
            ComponentGuideChannelCell.b bVar = (ComponentGuideChannelCell.b) this.f36046c.d0(x22);
            if (bVar != null) {
                ComponentGuideChannelCell componentGuideChannelCell = (ComponentGuideChannelCell) bVar.itemView;
                if (x22 == selectedRow) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                componentGuideChannelCell.F(isEnabled, z5);
            }
        }
    }

    @Override // com.cisco.veop.client.screens.B.h
    public void a() {
        GridChannelStripAdaptor gridChannelStripAdaptor = this.f36036H;
        if (gridChannelStripAdaptor != null) {
            gridChannelStripAdaptor.notifyDataSetChanged();
        }
    }

    public int getRow() {
        return this.f36038M;
    }

    public VerticalSyncableScrollView getScrollView() {
        return this.f36046c;
    }

    @Override // com.cisco.veop.client.screens.B.h
    public void h(ArrayList<AuroraChannelModel> channelList, boolean isFav, boolean refreshChannelList) {
        if (refreshChannelList) {
            this.f36045V.clear();
        }
        this.f36045V.addAll(channelList);
        if (!refreshChannelList) {
            Collections.sort(this.f36045V);
        }
        this.f36046c.setItemSize(this.f36045V.size());
        GridChannelStripAdaptor gridChannelStripAdaptor = this.f36036H;
        if (gridChannelStripAdaptor != null) {
            gridChannelStripAdaptor.s0(isFav);
            this.f36036H.notifyDataSetChanged();
        }
        if (!refreshChannelList && AppConfig.f26552j3) {
            this.f36037L.e();
        }
    }

    @Override // com.cisco.veop.client.screens.B.h
    public int j(AuroraChannelModel channelModel) {
        if (this.f36045V.contains(channelModel)) {
            this.f36045V.remove(channelModel);
            GridChannelStripAdaptor gridChannelStripAdaptor = this.f36036H;
            if (gridChannelStripAdaptor != null) {
                gridChannelStripAdaptor.notifyDataSetChanged();
            }
        }
        return this.f36045V.size();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        if (this.f36044U == null) {
            return super.onInterceptTouchEvent(event);
        }
        int action = event.getAction();
        if (action != 0) {
            if (action == 2) {
                this.f36042S = event.getX();
                float y5 = event.getY();
                this.f36043T = y5;
                float f5 = this.f36040Q - this.f36042S;
                float f6 = this.f36041R - y5;
                if (Math.abs(f5) > 25.0f) {
                    if (f5 < 0.0f) {
                        this.f36044U.g(true);
                    }
                    if (f5 > 0.0f) {
                        this.f36044U.g(true);
                    }
                } else if (Math.abs(f6) > 80.0f) {
                    if (f6 < 0.0f) {
                        this.f36044U.g(false);
                    }
                    if (f6 > 0.0f) {
                        this.f36044U.g(false);
                    }
                }
            }
        } else {
            this.f36040Q = event.getX();
            this.f36041R = event.getY();
        }
        return super.onInterceptTouchEvent(event);
    }

    public void setHorizontalSwipeListener(b mOnHorizontalSwipeListener) {
        this.f36044U = mOnHorizontalSwipeListener;
    }

    public ComponentGridChannelStrip(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f36046c = null;
        this.f36036H = null;
        this.f36039P = false;
        this.f36044U = null;
        this.f36045V = new ArrayList<>();
        E(context);
    }

    public ComponentGridChannelStrip(@O Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f36046c = null;
        this.f36036H = null;
        this.f36039P = false;
        this.f36044U = null;
        this.f36045V = new ArrayList<>();
        E(context);
    }
}
