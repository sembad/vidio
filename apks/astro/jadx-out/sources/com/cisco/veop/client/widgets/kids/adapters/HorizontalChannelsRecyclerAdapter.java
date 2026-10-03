package com.cisco.veop.client.widgets.kids.adapters;

import android.content.Context;
import com.bumptech.glide.b;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class HorizontalChannelsRecyclerAdapter extends RecyclerViewBaseAdapter {

    /* renamed from: P, reason: collision with root package name */
    private Context f36905P;

    /* renamed from: Q, reason: collision with root package name */
    public List<DmChannel> f36906Q;

    /* renamed from: R, reason: collision with root package name */
    private int f36907R;

    public HorizontalChannelsRecyclerAdapter(Context context, List<DmChannel> channelList, RecyclerViewBaseAdapter.b listener, int adapterSize) {
        super(context, listener);
        this.f36906Q = new ArrayList();
        this.f36907R = 0;
        this.f36905P = context;
        if (channelList != null) {
            this.f36906Q = channelList;
        }
        this.f36907R = adapterSize;
    }

    @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter, androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<DmChannel> list = this.f36906Q;
        if (list != null) {
            int size = list.size();
            int i5 = this.f36907R;
            if (size <= i5) {
                return this.f36906Q.size();
            }
            return i5;
        }
        return 0;
    }

    @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(RecyclerViewBaseAdapter.a holder, int position) {
        if (this.f36906Q != null) {
            holder.b();
            DmChannel dmChannel = this.f36906Q.get(getItemViewType(position));
            holder.itemView.setTag(dmChannel);
            DmImage s5 = g.s(dmChannel, null, null);
            if (s5 != null) {
                b.D(this.f36905P).t(s5.url).u1(holder.f36921Q);
            }
        }
    }

    public void u0(List<DmChannel> channelList) {
        if (channelList != null && !channelList.equals(this.f36906Q)) {
            this.f36906Q.addAll(channelList);
            this.f36907R = channelList.size();
            notifyDataSetChanged();
        }
    }
}
