package com.cisco.veop.client.widgets.kids.adapters;

import android.content.Context;
import com.bumptech.glide.b;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class HorizontalEventsRecyclerAdapter extends RecyclerViewBaseAdapter {

    /* renamed from: P, reason: collision with root package name */
    public List<DmEvent> f36908P;

    /* renamed from: Q, reason: collision with root package name */
    private Context f36909Q;

    /* renamed from: R, reason: collision with root package name */
    private int f36910R;

    public HorizontalEventsRecyclerAdapter(Context context, List<DmEvent> eventList, RecyclerViewBaseAdapter.b listener, int adapterSize) {
        super(context, listener);
        this.f36908P = new ArrayList();
        if (eventList != null) {
            this.f36908P = eventList;
        }
        this.f36909Q = context;
        this.f36910R = adapterSize;
    }

    @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter, androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<DmEvent> list = this.f36908P;
        if (list != null) {
            int size = list.size();
            int i5 = this.f36910R;
            if (size <= i5) {
                return this.f36908P.size();
            }
            return i5;
        }
        return 0;
    }

    @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: s0 */
    public void onBindViewHolder(RecyclerViewBaseAdapter.a holder, int position) {
        f.t tVar;
        List<DmEvent> list = this.f36908P;
        if (list != null) {
            DmEvent dmEvent = list.get(getItemViewType(position));
            holder.itemView.setTag(dmEvent);
            if (this.f36912H > this.f36913L) {
                tVar = f.t.RESOLUTION_16_9;
            } else {
                tVar = f.t.RESOLUTION_2_3;
            }
            b.D(this.f36909Q).t(g.W(dmEvent, tVar).url).u1(holder.f36917H);
        }
    }

    public void u0(List<DmEvent> eventList) {
        if (eventList != null && !eventList.equals(this.f36908P)) {
            this.f36908P.addAll(eventList);
            this.f36910R = this.f36908P.size();
            notifyDataSetChanged();
        }
    }
}
