package com.cisco.veop.client.widgets.guide.composites.common;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideChannelCell;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import java.util.List;

/* loaded from: classes2.dex */
public class GridChannelStripAdaptor extends RecyclerView.h {

    /* renamed from: S, reason: collision with root package name */
    private static final String f36102S = "com.cisco.veop.client.widgets.guide.composites.common.GridChannelStripAdaptor";

    /* renamed from: A, reason: collision with root package name */
    private final List<AuroraChannelModel> f36103A;

    /* renamed from: H, reason: collision with root package name */
    private final d f36104H;

    /* renamed from: L, reason: collision with root package name */
    private int f36105L;

    /* renamed from: P, reason: collision with root package name */
    private boolean f36107P;

    /* renamed from: Q, reason: collision with root package name */
    private final f f36108Q;

    /* renamed from: c, reason: collision with root package name */
    private final LayoutInflater f36110c;

    /* renamed from: M, reason: collision with root package name */
    private boolean f36106M = false;

    /* renamed from: R, reason: collision with root package name */
    private final C1611b.g0 f36109R = new a();

    /* loaded from: classes2.dex */
    class a implements C1611b.g0 {
        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(DmChannel oldChannel, DmChannel newChannel) {
            int indexOf = GridChannelStripAdaptor.this.f36103A.indexOf(new AuroraChannelModel(oldChannel));
            if (indexOf >= 0) {
                GridChannelStripAdaptor.this.f36103A.set(indexOf, new AuroraChannelModel(newChannel));
            }
        }
    }

    public GridChannelStripAdaptor(LayoutInflater inflater, d configuration, f clickHandler, List<AuroraChannelModel> channels) {
        this.f36110c = inflater;
        this.f36108Q = clickHandler;
        this.f36103A = channels;
        this.f36104H = configuration;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (this.f36103A.size() > ComponentGridChannelStrip.f36034b0 && AppConfig.f26552j3) {
            return Integer.MAX_VALUE;
        }
        return this.f36103A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C1611b.B3().w0(this.f36109R);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(RecyclerView.F holder, final int position) {
        float f5;
        boolean z5;
        List<AuroraChannelModel> list = this.f36103A;
        AuroraChannelModel auroraChannelModel = list.get(position % list.size());
        ComponentGuideChannelCell componentGuideChannelCell = (ComponentGuideChannelCell) holder.itemView;
        componentGuideChannelCell.H(auroraChannelModel);
        if (!this.f36107P) {
            C1611b.B3().w0(componentGuideChannelCell);
        }
        if (auroraChannelModel.p().isEntitled()) {
            f5 = 1.0f;
        } else {
            f5 = 0.5f;
        }
        componentGuideChannelCell.setAlpha(f5);
        boolean z6 = this.f36106M;
        if (position == this.f36105L) {
            z5 = true;
        } else {
            z5 = false;
        }
        componentGuideChannelCell.F(z6, z5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public RecyclerView.F onCreateViewHolder(ViewGroup parent, int viewType) {
        return new ComponentGuideChannelCell.b(parent.getContext(), this.f36104H, this.f36108Q);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C1611b.B3().i4(this.f36109R);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewRecycled(RecyclerView.F holder) {
        super.onViewRecycled(holder);
        if (!this.f36107P) {
            C1611b.B3().i4((ComponentGuideChannelCell) holder.itemView);
        }
    }

    public void s0(boolean favorites) {
        this.f36107P = favorites;
    }

    public void t0() {
    }

    public void u0(boolean isEnabled, int selectedRow) {
        this.f36106M = isEnabled;
        this.f36105L = selectedRow;
    }
}
