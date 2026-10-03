package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import java.util.Date;
import java.util.List;

/* loaded from: classes2.dex */
public class GridChannelRowAdaptor extends RecyclerView.h<GridChannelRowViewHolder> {

    /* renamed from: Y, reason: collision with root package name */
    private static final String f36063Y = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelRowAdaptor";

    /* renamed from: A, reason: collision with root package name */
    private final List<AuroraChannelModel> f36064A;

    /* renamed from: H, reason: collision with root package name */
    private final g f36065H;

    /* renamed from: L, reason: collision with root package name */
    private final com.cisco.veop.client.widgets.guide.utils.b f36066L;

    /* renamed from: M, reason: collision with root package name */
    private final b f36067M;

    /* renamed from: P, reason: collision with root package name */
    private final Date f36068P;

    /* renamed from: Q, reason: collision with root package name */
    private final e f36069Q;

    /* renamed from: R, reason: collision with root package name */
    private final j f36070R;

    /* renamed from: S, reason: collision with root package name */
    private final HorizontalSyncableScrollView.a f36071S;

    /* renamed from: T, reason: collision with root package name */
    private final d f36072T;

    /* renamed from: V, reason: collision with root package name */
    Date f36074V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f36075W;

    /* renamed from: c, reason: collision with root package name */
    private final Context f36077c;

    /* renamed from: U, reason: collision with root package name */
    int f36073U = -1;

    /* renamed from: X, reason: collision with root package name */
    private final C1611b.g0 f36076X = new a();

    /* loaded from: classes2.dex */
    class a implements C1611b.g0 {
        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(DmChannel oldChannel, DmChannel newChannel) {
            int indexOf = GridChannelRowAdaptor.this.f36064A.indexOf(new AuroraChannelModel(oldChannel));
            if (indexOf != -1) {
                ((AuroraChannelModel) GridChannelRowAdaptor.this.f36064A.get(indexOf)).p().setIsFavorite(newChannel.isFavorite);
            }
        }
    }

    public GridChannelRowAdaptor(Context context, d configuration, e horizontalScrollSyncronizer, j verticalScrollSyncronizer, HorizontalSyncableScrollView.a scrollStateListener, b fetcher, List<AuroraChannelModel> channels, Date startTime, g clickHandler, com.cisco.veop.client.widgets.guide.utils.b progressChecker) {
        this.f36064A = channels;
        this.f36066L = progressChecker;
        this.f36065H = clickHandler;
        this.f36067M = fetcher;
        this.f36077c = context;
        this.f36068P = startTime;
        this.f36069Q = horizontalScrollSyncronizer;
        this.f36070R = verticalScrollSyncronizer;
        this.f36071S = scrollStateListener;
        this.f36072T = configuration;
    }

    public static boolean v0(VerticalSyncableScrollView gridView, EpgObtainer obtainer) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) gridView.getLayoutManager();
        int A22 = linearLayoutManager.A2();
        for (int x22 = linearLayoutManager.x2(); x22 <= A22; x22++) {
            RecyclerView.F d02 = gridView.d0(x22);
            if ((d02 instanceof GridChannelRowViewHolder) && !((GridChannelRowViewHolder) d02).v(obtainer)) {
                return false;
            }
        }
        return true;
    }

    public void A0(int position, Date selectionTime, boolean highlightEnabled) {
        this.f36073U = position;
        this.f36074V = selectionTime;
        this.f36075W = highlightEnabled;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (this.f36064A.size() > ComponentGridChannelStrip.f36034b0 && AppConfig.f26552j3) {
            return Integer.MAX_VALUE;
        }
        return this.f36064A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C1611b.B3().w0(this.f36076X);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C1611b.B3().i4(this.f36076X);
    }

    public void s0(VerticalSyncableScrollView gridView) {
        for (int i5 = 0; i5 != getItemCount(); i5++) {
            RecyclerView.F b02 = gridView.b0(i5);
            if (b02 instanceof GridChannelRowViewHolder) {
                ((GridChannelRowViewHolder) b02).r();
            }
        }
    }

    public void t0(VerticalSyncableScrollView gridView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) gridView.getLayoutManager();
        int A22 = linearLayoutManager.A2();
        for (int x22 = linearLayoutManager.x2(); x22 <= A22; x22++) {
            RecyclerView.F d02 = gridView.d0(x22);
            if (d02 instanceof GridChannelRowViewHolder) {
                ((GridChannelRowViewHolder) d02).w();
            }
        }
    }

    public AuroraChannelModel u0(int index) {
        return this.f36064A.get(index);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(final GridChannelRowViewHolder holder, int position) {
        boolean z5;
        if (this.f36073U == position % this.f36064A.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        holder.x(z5, this.f36074V, this.f36075W);
        List<AuroraChannelModel> list = this.f36064A;
        holder.z(list.get(position % list.size()), this.f36074V);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public GridChannelRowViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.component_common_grid_channel_row, (ViewGroup) null);
        inflate.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return new GridChannelRowViewHolder(this.f36077c, this.f36072T, this.f36069Q, this.f36070R, this.f36071S, inflate, this.f36067M, this.f36068P, this.f36065H, this.f36066L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void onViewRecycled(GridChannelRowViewHolder holder) {
        holder.w();
        super.onViewRecycled(holder);
    }
}
