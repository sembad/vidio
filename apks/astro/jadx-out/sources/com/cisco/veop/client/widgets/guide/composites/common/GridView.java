package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.C1264j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideDayOfWeekCell;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideTimeslotCell;
import com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public class GridView extends FrameLayout implements B.h {

    /* renamed from: j0, reason: collision with root package name */
    private static final int f36154j0 = 2;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f36155k0 = 24;

    /* renamed from: l0, reason: collision with root package name */
    private static final String f36156l0 = "dayOfWeekState";

    /* renamed from: A, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.composites.common.d f36157A;

    /* renamed from: H, reason: collision with root package name */
    protected LayoutInflater f36158H;

    /* renamed from: L, reason: collision with root package name */
    protected VerticalSyncableScrollView f36159L;

    /* renamed from: M, reason: collision with root package name */
    protected HorizontalSyncableScrollView f36160M;

    /* renamed from: P, reason: collision with root package name */
    RelativeLayout f36161P;

    /* renamed from: Q, reason: collision with root package name */
    View f36162Q;

    /* renamed from: R, reason: collision with root package name */
    public GridChannelRowAdaptor f36163R;

    /* renamed from: S, reason: collision with root package name */
    protected TimeSlotAdapter f36164S;

    /* renamed from: T, reason: collision with root package name */
    protected ComponentGuideProgressIndicator f36165T;

    /* renamed from: U, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.utils.b f36166U;

    /* renamed from: V, reason: collision with root package name */
    boolean f36167V;

    /* renamed from: W, reason: collision with root package name */
    protected final f f36168W;

    /* renamed from: a0, reason: collision with root package name */
    private Runnable f36169a0;

    /* renamed from: b0, reason: collision with root package name */
    protected j f36170b0;

    /* renamed from: c, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.composites.common.b f36171c;

    /* renamed from: c0, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.composites.common.e f36172c0;

    /* renamed from: d0, reason: collision with root package name */
    g f36173d0;

    /* renamed from: e0, reason: collision with root package name */
    protected h f36174e0;

    /* renamed from: f0, reason: collision with root package name */
    protected Date f36175f0;

    /* renamed from: g0, reason: collision with root package name */
    protected Date f36176g0;

    /* renamed from: h0, reason: collision with root package name */
    ComponentGuideDayOfWeekCell.b f36177h0;

    /* renamed from: i0, reason: collision with root package name */
    private ArrayList<AuroraChannelModel> f36178i0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends RecyclerView.u {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            if (!GridView.this.f36159L.Q1()) {
                GridView gridView = GridView.this;
                gridView.f36170b0.g(dx, dy, gridView.f36159L);
                GridView.this.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.u {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            super.b(recyclerView, dx, dy);
            GridView.this.f36165T.b();
            GridView.this.f36168W.a();
            if (!GridView.this.f36160M.P1()) {
                GridView gridView = GridView.this;
                gridView.f36172c0.g(dx, dy, gridView.f36160M, false);
                GridView.this.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ j f36181A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f36183c;

        c(final int val$scrollX, final j val$verticalScrollSyncronizer) {
            this.f36183c = val$scrollX;
            this.f36181A = val$verticalScrollSyncronizer;
        }

        @Override // java.lang.Runnable
        public void run() {
            GridView gridView = GridView.this;
            gridView.f36163R.t0(gridView.f36159L);
            GridView.this.f36172c0.g(this.f36183c, 0, null, false);
            int b5 = this.f36181A.b();
            this.f36181A.f(0);
            this.f36181A.g(0, b5, null);
            GridView.this.f36165T.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements EpgObtainer.l {
        d() {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.l
        public void a(boolean unAvailabale) {
            GridView.this.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GridView.this.f36169a0 = null;
            GridView gridView = GridView.this;
            GridChannelRowAdaptor gridChannelRowAdaptor = gridView.f36163R;
            if (GridChannelRowAdaptor.v0(gridView.f36159L, gridView.f36171c.c())) {
                GridView.this.f36162Q.animate().alpha(1.0f).setDuration(300L).start();
            } else {
                GridView.this.f36162Q.animate().alpha(0.0f).setDuration(300L).start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class g implements HorizontalSyncableScrollView.a {
        private g() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView.a
        public void a(HorizontalSyncableScrollView horizontalSyncableScrollView, int position) {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView.a
        public void b(HorizontalSyncableScrollView horizontalSyncableScrollView) {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView.a
        public void c(HorizontalSyncableScrollView horizontalSyncableScrollView) {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView.a
        public void d(HorizontalSyncableScrollView horizontalSyncableScrollView) {
            int x22 = ((LinearLayoutManager) GridView.this.f36159L.getLayoutManager()).x2();
            int A22 = ((LinearLayoutManager) GridView.this.f36159L.getLayoutManager()).A2();
            if (x22 != -1) {
                while (x22 <= A22) {
                    ((GridChannelRowViewHolder) GridView.this.f36159L.d0(x22)).y();
                    x22++;
                }
            }
            GridView.this.c();
        }

        /* synthetic */ g(GridView gridView, a aVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void d(ComponentGuideDayOfWeekCell.b dayOfWeekItem);
    }

    public GridView(Context context) {
        super(context);
        a aVar = null;
        this.f36159L = null;
        this.f36160M = null;
        this.f36162Q = null;
        this.f36163R = null;
        this.f36164S = null;
        this.f36167V = true;
        this.f36168W = new f(this, aVar);
        this.f36172c0 = new com.cisco.veop.client.widgets.guide.composites.common.e();
        this.f36173d0 = new g(this, aVar);
        this.f36178i0 = new ArrayList<>();
        this.f36158H = LayoutInflater.from(context);
        e();
    }

    private int d(Date current, int numDays) {
        return numDays * 48;
    }

    @Override // com.cisco.veop.client.screens.B.h
    public void a() {
        GridChannelRowAdaptor gridChannelRowAdaptor = this.f36163R;
        if (gridChannelRowAdaptor != null) {
            gridChannelRowAdaptor.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        Handler handler = getHandler();
        if (handler != null && this.f36169a0 == null) {
            e eVar = new e();
            this.f36169a0 = eVar;
            handler.postDelayed(eVar, 500L);
        }
    }

    protected void e() {
        this.f36158H.inflate(R.layout.component_common_grid_view, (ViewGroup) this, true);
        this.f36165T = (ComponentGuideProgressIndicator) findViewById(R.id.grid_timeslot_progress_bar);
        this.f36160M = (HorizontalSyncableScrollView) findViewById(R.id.timeslots);
        this.f36160M.setLayoutManager(new HorizontalSynchLayoutManager(getContext(), 0, false));
        this.f36160M.setItemAnimator(new C1264j());
        this.f36160M.S1(true, true);
        this.f36162Q = findViewById(R.id.grid_data_not_available);
        VerticalSyncableScrollView verticalSyncableScrollView = (VerticalSyncableScrollView) findViewById(R.id.channel_grid);
        this.f36159L = verticalSyncableScrollView;
        verticalSyncableScrollView.setItemAnimator(new C1264j());
        this.f36159L.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        this.f36159L.setItemViewCacheSize(0);
        VerticalSyncableScrollView verticalSyncableScrollView2 = this.f36159L;
        verticalSyncableScrollView2.f36208Y1 = false;
        verticalSyncableScrollView2.l(new a());
        this.f36160M.setCallerName("TimeSlotScroller");
        this.f36160M.l(new b());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(SortedSet<AuroraChannelModel> channels, Context context, com.cisco.veop.client.widgets.guide.composites.common.g clickHandler, final j verticalScrollSyncronizer, Date startTime, Date startPosition, int days, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        int s02;
        this.f36175f0 = startTime;
        this.f36176g0 = startPosition;
        this.f36165T.E(startTime, this.f36157A, this.f36172c0);
        this.f36166U = progressBarUpdater;
        this.f36177h0 = new ComponentGuideDayOfWeekCell.b(startTime);
        View findViewById = findViewById(R.id.grid_headers);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) findViewById.getLayoutParams();
        layoutParams.height = this.f36157A.n();
        findViewById.setLayoutParams(layoutParams);
        this.f36159L.setBackgroundColor(0);
        this.f36170b0 = verticalScrollSyncronizer;
        verticalScrollSyncronizer.addObserver(this.f36159L);
        this.f36172c0.addObserver(this.f36160M);
        this.f36159L.setHorizontalScrollSyncronizer(this.f36172c0);
        TextView textView = (TextView) this.f36162Q.findViewById(R.id.grid_data_not_available_txt);
        textView.setBackgroundColor(this.f36157A.h());
        textView.setTextColor(this.f36157A.i());
        TimeSlotAdapter timeSlotAdapter = this.f36164S;
        if (timeSlotAdapter != null && timeSlotAdapter.getItemCount() > 0 && this.f36164S.r0(0).a().compareTo(startTime) >= 0) {
            return;
        }
        this.f36171c = new com.cisco.veop.client.widgets.guide.composites.common.b(context);
        this.f36161P = (RelativeLayout) findViewById(R.id.mobile_grid_container);
        int d5 = d(startTime, days);
        this.f36178i0.clear();
        this.f36178i0.addAll(channels);
        this.f36159L.setItemSize(this.f36178i0.size());
        this.f36163R = new GridChannelRowAdaptor(getContext(), this.f36157A, this.f36172c0, verticalScrollSyncronizer, this.f36173d0, this.f36171c, this.f36178i0, startTime, clickHandler, progressBarUpdater);
        TimeSlotAdapter timeSlotAdapter2 = new TimeSlotAdapter(startTime, this.f36157A, d5);
        this.f36164S = timeSlotAdapter2;
        this.f36160M.setAdapter(timeSlotAdapter2);
        this.f36160M.setOnScrollStateListerner(this.f36173d0);
        this.f36159L.setItemViewCacheSize(0);
        this.f36159L.setAdapter(this.f36163R);
        if (this.f36172c0.d() != null) {
            int t02 = this.f36164S.t0(this.f36172c0.d());
            this.f36172c0.f(null);
            this.f36160M.R1(0, true);
            s02 = this.f36164S.s0(t02, 0, this.f36172c0.b());
        } else if (this.f36172c0.b() != 0) {
            s02 = this.f36172c0.b();
        } else {
            s02 = this.f36164S.s0(this.f36164S.t0(startPosition), 0, this.f36172c0.b());
        }
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            s02 = -s02;
        }
        if (s02 != 0) {
            new Handler().post(new c(s02, verticalScrollSyncronizer));
        }
        this.f36171c.c().M(new d());
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.f.k1(findViewById(R.id.timeslots_shadow), com.cisco.veop.client.f.Ty);
        }
        if (progressBarUpdater != null && this.f36167V) {
            progressBarUpdater.a(this.f36165T);
        }
    }

    public void g() {
        this.f36171c.b();
        this.f36163R.s0(this.f36159L);
    }

    public Date getEndTime() {
        return this.f36164S.r0(r0.getItemCount() - 1).b();
    }

    public com.cisco.veop.client.widgets.guide.composites.common.e getHorizontalScrollSyncronizer() {
        return this.f36172c0;
    }

    public Date getStartTime() {
        return this.f36164S.r0(0).a();
    }

    public TimeSlotAdapter getTimeSlotAdapter() {
        return this.f36164S;
    }

    public HorizontalSyncableScrollView getTimeSlotScroller() {
        return this.f36160M;
    }

    @Override // com.cisco.veop.client.screens.B.h
    public void h(ArrayList<AuroraChannelModel> channelList, boolean isFav, boolean refreshChannelList) {
        if (refreshChannelList) {
            this.f36178i0.clear();
        }
        this.f36178i0.addAll(channelList);
        if (!refreshChannelList) {
            Collections.sort(this.f36178i0);
        }
        this.f36159L.setItemSize(this.f36178i0.size());
        GridChannelRowAdaptor gridChannelRowAdaptor = this.f36163R;
        if (gridChannelRowAdaptor != null) {
            gridChannelRowAdaptor.notifyDataSetChanged();
        }
        if (!refreshChannelList && AppConfig.f26552j3) {
            this.f36170b0.e();
        }
    }

    public void i(final DmChannel dmChannel) {
        if (this.f36178i0.isEmpty()) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f36159L.getLayoutManager();
        int t22 = linearLayoutManager.t2();
        int y22 = linearLayoutManager.y2();
        int indexOf = this.f36178i0.indexOf(new AuroraChannelModel(dmChannel));
        if (indexOf < t22 || indexOf > y22) {
            linearLayoutManager.d3(indexOf, 0);
        }
    }

    @Override // com.cisco.veop.client.screens.B.h
    public int j(AuroraChannelModel channelModel) {
        if (this.f36178i0.contains(channelModel)) {
            this.f36178i0.remove(channelModel);
            GridChannelRowAdaptor gridChannelRowAdaptor = this.f36163R;
            if (gridChannelRowAdaptor != null) {
                gridChannelRowAdaptor.notifyDataSetChanged();
            }
        }
        return this.f36178i0.size();
    }

    public void k(ComponentGuideDayOfWeekCell.b dayOfWeekItem) {
        Date date;
        if (!dayOfWeekItem.e()) {
            ComponentGuideTimeslotCell.a r02 = this.f36164S.r0(this.f36164S.t0(dayOfWeekItem.a()));
            ComponentGuideTimeslotCell.a r03 = this.f36164S.r0(this.f36160M.getFirstVisiblePosition());
            if (r02 != null) {
                TimeSlotAdapter timeSlotAdapter = this.f36164S;
                Date a5 = r02.a();
                if (r03 != null) {
                    date = r03.a();
                } else {
                    date = this.f36175f0;
                }
                int s02 = this.f36164S.s0(timeSlotAdapter.u0(a5, date), this.f36160M.getFirstVisiblePosition(), this.f36172c0.b());
                this.f36163R.t0(this.f36159L);
                com.cisco.veop.client.widgets.guide.composites.common.e eVar = this.f36172c0;
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    s02 = -s02;
                }
                eVar.g(s02, 0, null, false);
                this.f36163R.notifyDataSetChanged();
            }
        }
        c();
    }

    public void l(final Context context, SortedSet<AuroraChannelModel> channels, com.cisco.veop.client.widgets.guide.composites.common.d configuration, com.cisco.veop.client.widgets.guide.composites.common.g epgProgramClickHandler, j verticalScrollSyncronizer, Date startTime, Date startPosition, int days, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        this.f36157A = configuration;
        f(channels, context, epgProgramClickHandler, verticalScrollSyncronizer, startTime, startPosition, days, progressBarUpdater);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        com.cisco.veop.client.widgets.guide.utils.b bVar = this.f36166U;
        if (bVar != null && this.f36167V) {
            bVar.a(this.f36165T);
            this.f36165T.b();
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        com.cisco.veop.client.widgets.guide.utils.b bVar = this.f36166U;
        if (bVar != null && this.f36167V) {
            bVar.b(this.f36165T);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        if (state instanceof Bundle) {
            Bundle bundle = (Bundle) state;
            Date date = (Date) bundle.getSerializable("leftTimeSlot");
            if (date != null) {
                this.f36172c0.f(date);
            }
            state = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(state);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Date a5;
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        TimeSlotAdapter timeSlotAdapter = this.f36164S;
        if (timeSlotAdapter != null) {
            ComponentGuideTimeslotCell.a r02 = this.f36164S.r0(timeSlotAdapter.s(this.f36172c0.b()).b());
            if (r02 == null) {
                a5 = null;
            } else {
                a5 = r02.a();
            }
            bundle.putSerializable("leftTimeSlot", a5);
        }
        return bundle;
    }

    public void setDisable(boolean value) {
        this.f36159L.setDisable(value);
    }

    public void setGuideEventHandler(h guideEventHandler) {
        this.f36174e0 = guideEventHandler;
    }

    public void setProgressBarEnabled(boolean isProgressBarEnabled) {
        this.f36167V = isProgressBarEnabled;
        if (isProgressBarEnabled) {
            this.f36165T.setVisibility(0);
            com.cisco.veop.client.widgets.guide.utils.b bVar = this.f36166U;
            if (bVar != null) {
                bVar.a(this.f36165T);
                this.f36165T.b();
                return;
            }
            return;
        }
        this.f36165T.setVisibility(8);
        com.cisco.veop.client.widgets.guide.utils.b bVar2 = this.f36166U;
        if (bVar2 != null) {
            bVar2.b(this.f36165T);
        }
    }

    public void setTimeSlotViewVisibility(int visibility) {
        HorizontalSyncableScrollView horizontalSyncableScrollView = this.f36160M;
        if (horizontalSyncableScrollView != null) {
            horizontalSyncableScrollView.setVisibility(visibility);
        }
    }

    /* loaded from: classes2.dex */
    private class f implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private boolean f36186A;

        /* renamed from: c, reason: collision with root package name */
        private boolean f36188c;

        private f() {
            this.f36188c = false;
            this.f36186A = false;
        }

        public void a() {
            if (this.f36186A) {
                this.f36188c = true;
                return;
            }
            this.f36188c = false;
            this.f36186A = true;
            if (GridView.this.getHandler() != null) {
                GridView.this.getHandler().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            HorizontalSyncableScrollView horizontalSyncableScrollView;
            ComponentGuideTimeslotCell.a r02;
            ComponentGuideDayOfWeekCell.b bVar;
            this.f36186A = false;
            GridView gridView = GridView.this;
            TimeSlotAdapter timeSlotAdapter = gridView.f36164S;
            if (timeSlotAdapter != null && (horizontalSyncableScrollView = gridView.f36160M) != null && (r02 = timeSlotAdapter.r0(horizontalSyncableScrollView.getFirstVisiblePosition())) != null && (bVar = GridView.this.f36177h0) != null && !ComponentGuideDayOfWeekCell.b.i(bVar.a(), r02.a())) {
                GridView.this.f36177h0 = new ComponentGuideDayOfWeekCell.b(r02.a());
                GridView gridView2 = GridView.this;
                h hVar = gridView2.f36174e0;
                if (hVar != null) {
                    hVar.d(gridView2.f36177h0);
                    K.d("<L>", "run: mCurrentDayOfWeek = " + GridView.this.f36177h0.b());
                }
            }
            if (this.f36188c) {
                a();
            }
        }

        /* synthetic */ f(GridView gridView, a aVar) {
            this();
        }
    }

    public GridView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        a aVar = null;
        this.f36159L = null;
        this.f36160M = null;
        this.f36162Q = null;
        this.f36163R = null;
        this.f36164S = null;
        this.f36167V = true;
        this.f36168W = new f(this, aVar);
        this.f36172c0 = new com.cisco.veop.client.widgets.guide.composites.common.e();
        this.f36173d0 = new g(this, aVar);
        this.f36178i0 = new ArrayList<>();
        this.f36158H = LayoutInflater.from(context);
        e();
    }

    public GridView(Context context, AttributeSet attrs) {
        super(context, attrs);
        a aVar = null;
        this.f36159L = null;
        this.f36160M = null;
        this.f36162Q = null;
        this.f36163R = null;
        this.f36164S = null;
        this.f36167V = true;
        this.f36168W = new f(this, aVar);
        this.f36172c0 = new com.cisco.veop.client.widgets.guide.composites.common.e();
        this.f36173d0 = new g(this, aVar);
        this.f36178i0 = new ArrayList<>();
        this.f36158H = LayoutInflater.from(context);
        e();
    }
}
