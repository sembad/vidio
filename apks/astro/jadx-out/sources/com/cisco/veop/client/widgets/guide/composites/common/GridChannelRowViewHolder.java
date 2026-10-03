package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideCell;
import com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.C1773k;
import java.util.Date;

/* loaded from: classes2.dex */
public class GridChannelRowViewHolder extends RecyclerView.F {

    /* renamed from: c0, reason: collision with root package name */
    private static String f36079c0 = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowViewHolder";

    /* renamed from: A, reason: collision with root package name */
    boolean f36080A;

    /* renamed from: H, reason: collision with root package name */
    private GridRowItemAdaptor f36081H;

    /* renamed from: L, reason: collision with root package name */
    private Handler f36082L;

    /* renamed from: M, reason: collision with root package name */
    private c f36083M;

    /* renamed from: P, reason: collision with root package name */
    private final Date f36084P;

    /* renamed from: Q, reason: collision with root package name */
    private AuroraChannelModel f36085Q;

    /* renamed from: R, reason: collision with root package name */
    private final HorizontalSynchLayoutManager f36086R;

    /* renamed from: S, reason: collision with root package name */
    private final int f36087S;

    /* renamed from: T, reason: collision with root package name */
    private final double f36088T;

    /* renamed from: U, reason: collision with root package name */
    private int f36089U;

    /* renamed from: V, reason: collision with root package name */
    private int f36090V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f36091W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f36092X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f36093Y;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f36094Z;

    /* renamed from: a0, reason: collision with root package name */
    private final e f36095a0;

    /* renamed from: b0, reason: collision with root package name */
    private final b f36096b0;

    /* renamed from: c, reason: collision with root package name */
    private final HorizontalSyncableScrollView f36097c;

    /* loaded from: classes2.dex */
    private class b extends RecyclerView.u {
        private b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int newState) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            int x22;
            GridChannelRowViewHolder gridChannelRowViewHolder = GridChannelRowViewHolder.this;
            if (!gridChannelRowViewHolder.f36080A && !gridChannelRowViewHolder.f36097c.P1()) {
                GridChannelRowViewHolder.this.f36095a0.g(dx, dy, GridChannelRowViewHolder.this.f36097c, false);
            }
            GridChannelRowViewHolder.this.f36080A = false;
            K.d(GridChannelRowViewHolder.f36079c0, "<K> onScrolled: " + GridChannelRowViewHolder.this.f36095a0.b());
            int b5 = GridChannelRowViewHolder.this.f36095a0.b();
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                b5 = -b5;
            }
            int i5 = b5 / GridChannelRowViewHolder.this.f36087S;
            int i6 = (int) (b5 / GridChannelRowViewHolder.this.f36088T);
            if (i5 != GridChannelRowViewHolder.this.f36089U) {
                GridChannelRowViewHolder.this.f36089U = i5;
                Date date = new Date(GridChannelRowViewHolder.this.f36084P.getTime() + (i5 * C1773k.f45517e));
                if (GridChannelRowViewHolder.this.f36083M != null) {
                    GridChannelRowViewHolder.this.f36083M.f36099A = date;
                } else {
                    GridChannelRowViewHolder gridChannelRowViewHolder2 = GridChannelRowViewHolder.this;
                    gridChannelRowViewHolder2.f36083M = new c(date);
                    GridChannelRowViewHolder.this.f36082L.post(GridChannelRowViewHolder.this.f36083M);
                }
            }
            Date date2 = new Date(GridChannelRowViewHolder.this.f36084P.getTime() + (GridChannelRowViewHolder.this.f36089U * C1773k.f45517e));
            if (GridChannelRowViewHolder.this.f36093Y && (x22 = GridChannelRowViewHolder.this.f36086R.x2()) != -1) {
                GridChannelRowViewHolder.this.A(x22, new Date(GridChannelRowViewHolder.this.f36084P.getTime() + (i6 * 1000)), date2, false);
            }
            GridChannelRowViewHolder.this.f36090V = i6;
        }
    }

    /* loaded from: classes2.dex */
    private class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        Date f36099A;

        /* renamed from: c, reason: collision with root package name */
        Date f36101c;

        c(Date position) {
            this.f36101c = position;
        }

        @Override // java.lang.Runnable
        public void run() {
            GridChannelRowViewHolder.this.f36081H.Q0(this.f36101c);
            Date date = this.f36099A;
            if (date == null) {
                GridChannelRowViewHolder.this.f36083M = null;
                return;
            }
            this.f36101c = date;
            this.f36099A = null;
            GridChannelRowViewHolder.this.f36082L.post(this);
        }
    }

    public GridChannelRowViewHolder(Context context, d configuration, e horizontalScrollSyncronizer, j verticalScrollSyncronizer, HorizontalSyncableScrollView.a scrollStateListener, View itemView, com.cisco.veop.client.widgets.guide.composites.common.b fetcher, Date startTime, g clickHandler, com.cisco.veop.client.widgets.guide.utils.b progressChecker) {
        super(itemView);
        this.f36080A = false;
        this.f36089U = 0;
        this.f36090V = 0;
        this.f36091W = false;
        this.f36092X = true;
        b bVar = new b();
        this.f36096b0 = bVar;
        this.f36084P = startTime;
        this.f36082L = new Handler();
        this.f36095a0 = horizontalScrollSyncronizer;
        itemView.findViewById(R.id.top_margin).setBackgroundColor(com.cisco.veop.client.f.Yy);
        this.f36087S = configuration.q();
        this.f36088T = configuration.b() / 1800.0d;
        HorizontalSyncableScrollView horizontalSyncableScrollView = (HorizontalSyncableScrollView) itemView.findViewById(R.id.shows);
        this.f36097c = horizontalSyncableScrollView;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) horizontalSyncableScrollView.getLayoutParams();
        layoutParams.height = configuration.e();
        horizontalSyncableScrollView.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) itemView.getLayoutParams();
        layoutParams2.height = configuration.e();
        itemView.setLayoutParams(layoutParams2);
        horizontalSyncableScrollView.setOnScrollStateListerner(scrollStateListener);
        HorizontalSynchLayoutManager horizontalSynchLayoutManager = new HorizontalSynchLayoutManager(context, 0, false);
        this.f36086R = horizontalSynchLayoutManager;
        horizontalSyncableScrollView.setLayoutManager(horizontalSynchLayoutManager);
        horizontalSyncableScrollView.l(bVar);
        horizontalSyncableScrollView.setItemAnimator(null);
        horizontalSyncableScrollView.setItemViewCacheSize(0);
        horizontalSyncableScrollView.S1(false, false);
        GridRowItemAdaptor gridRowItemAdaptor = new GridRowItemAdaptor(context, configuration, fetcher, startTime, clickHandler, progressChecker);
        this.f36081H = gridRowItemAdaptor;
        horizontalSyncableScrollView.setAdapter(gridRowItemAdaptor);
        this.f36093Y = true;
        this.f36094Z = configuration.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(int position, Date newScrollPosition, Date oldScrollPosition, boolean animate) {
        ComponentGuideCell b5;
        ComponentGuideCell.a aVar = (ComponentGuideCell.a) this.f36097c.d0(position);
        if (aVar == null) {
            b5 = null;
        } else {
            b5 = aVar.b();
        }
        if (!(b5 instanceof com.cisco.veop.client.widgets.guide.components.b) && b5.F(newScrollPosition)) {
            b5.P(newScrollPosition, animate);
            int A22 = this.f36086R.A2();
            while (position <= A22) {
                position++;
                ComponentGuideCell.a aVar2 = (ComponentGuideCell.a) this.f36097c.d0(position);
                if (aVar2 != null && !(aVar2.b() instanceof com.cisco.veop.client.widgets.guide.components.b)) {
                    aVar2.b().P(newScrollPosition, animate);
                    if (aVar2.b().getEndTime() < oldScrollPosition.getTime()) {
                        return;
                    }
                }
            }
        }
    }

    public void r() {
        this.f36081H.O0();
    }

    public Date s() {
        AuroraLinearEventModel L02 = this.f36081H.L0();
        if (L02 != null) {
            return new Date(L02.o());
        }
        return null;
    }

    public Date t() {
        AuroraLinearEventModel L02 = this.f36081H.L0();
        if (L02 != null && L02.v() > this.f36084P.getTime()) {
            return new Date(L02.v() - 1);
        }
        return new Date(this.f36084P.getTime() - 1);
    }

    public HorizontalSyncableScrollView u() {
        return this.f36097c;
    }

    public boolean v(EpgObtainer obtainer) {
        return obtainer.J(this.f36085Q, new Date(this.f36084P.getTime() + (this.f36089U * C1773k.f45517e)));
    }

    public void w() {
        this.f36081H.O0();
        this.f36095a0.deleteObserver(this.f36097c);
    }

    public void x(boolean selected, Date date, boolean highlightEnabled) {
        ComponentGuideCell componentGuideCell;
        int i5;
        this.f36091W = selected;
        this.f36092X = highlightEnabled;
        int x22 = this.f36086R.x2();
        int A22 = this.f36086R.A2();
        if (date != null && x22 != -1) {
            for (int max = Math.max(0, x22 - 2); max <= A22; max++) {
                ComponentGuideCell.a aVar = (ComponentGuideCell.a) this.f36097c.b0(max);
                if (aVar != null && aVar.b().F(date)) {
                    i5 = max;
                    componentGuideCell = aVar.b();
                    break;
                }
            }
        }
        componentGuideCell = null;
        i5 = -1;
        this.f36086R.v3(false);
        this.f36081H.R0(this.f36091W, date, componentGuideCell, i5, highlightEnabled);
        this.f36086R.v3(true);
    }

    public void y() {
        int x22 = this.f36086R.x2();
        if (x22 != -1) {
            Date date = new Date(this.f36084P.getTime() + (this.f36090V * 1000));
            A(x22, date, new Date(date.getTime() + 7200000), false);
        }
    }

    public void z(final AuroraChannelModel channel, Date selectedDate) {
        int b5;
        this.f36095a0.addObserver(this.f36097c);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            b5 = -this.f36095a0.b();
        } else {
            b5 = this.f36095a0.b();
        }
        this.f36089U = b5 / this.f36087S;
        this.f36081H.I0(channel);
        this.f36080A = true;
        this.f36086R.d3(0, b5 * (-1));
        Date date = new Date(this.f36084P.getTime() + (this.f36089U * C1773k.f45517e));
        x(this.f36091W, selectedDate, this.f36092X);
        this.f36081H.Q0(date);
        this.f36085Q = channel;
    }
}
