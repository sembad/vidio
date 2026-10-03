package com.cisco.veop.client.userprofile.screens;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import java.util.List;

/* loaded from: classes2.dex */
public class AgeGroupAdapter extends RecyclerView.h<b> {

    /* renamed from: A, reason: collision with root package name */
    private int f34219A = 0;

    /* renamed from: H, reason: collision with root package name */
    private ProfilerRecyclerViewAdapter.b f34220H;

    /* renamed from: c, reason: collision with root package name */
    private List<Y.a> f34221c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Y.a f34222A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f34224c;

        a(final b val$holder, final Y.a val$ageDescriptor) {
            this.f34224c = val$holder;
            this.f34222A = val$ageDescriptor;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (AgeGroupAdapter.this.f34220H == null || this.f34224c.getLayoutPosition() == -1) {
                return;
            }
            AgeGroupAdapter ageGroupAdapter = AgeGroupAdapter.this;
            ageGroupAdapter.notifyItemChanged(ageGroupAdapter.f34219A);
            AgeGroupAdapter.this.f34219A = this.f34224c.getLayoutPosition();
            AgeGroupAdapter ageGroupAdapter2 = AgeGroupAdapter.this;
            ageGroupAdapter2.notifyItemChanged(ageGroupAdapter2.f34219A);
            AgeGroupAdapter.this.f34220H.setOnClikListner(this.f34222A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        TextView f34225A;

        /* renamed from: H, reason: collision with root package name */
        TextView f34226H;

        /* renamed from: L, reason: collision with root package name */
        View f34227L;

        /* renamed from: c, reason: collision with root package name */
        TextView f34229c;

        public b(@O View itemView) {
            super(itemView);
            this.f34229c = (TextView) itemView.findViewById(R.id.profile_age_name);
            this.f34225A = (TextView) itemView.findViewById(R.id.profile_age_description);
            this.f34227L = itemView.findViewById(R.id.view_divider_profile_name);
            TextView textView = (TextView) itemView.findViewById(R.id.select_age_icon);
            this.f34226H = textView;
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f34226H.setTextColor(com.cisco.veop.client.f.dE);
            this.f34229c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fe));
            this.f34225A.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ge));
            int b5 = com.cisco.veop.client.f.f27264u1.b();
            this.f34225A.setTextColor(com.cisco.veop.client.f.Q(b5, 0.6f));
            this.f34229c.setTextColor(b5);
            ((ConstraintLayout.a) this.f34227L.getLayoutParams()).setMargins(0, com.cisco.veop.client.f.aD, 0, 0);
            ConstraintLayout.a aVar = (ConstraintLayout.a) this.f34229c.getLayoutParams();
            aVar.setMargins(0, com.cisco.veop.client.f.bD, 0, 0);
            ((ConstraintLayout.a) this.f34226H.getLayoutParams()).setMarginEnd(com.cisco.veop.client.f.cD);
            ConstraintLayout.a aVar2 = (ConstraintLayout.a) this.f34225A.getLayoutParams();
            aVar2.setMargins(0, com.cisco.veop.client.f.dD, 0, 0);
            if (com.cisco.veop.client.f.p0()) {
                aVar.setMarginStart(com.cisco.veop.client.f.eD);
                aVar2.setMarginStart(com.cisco.veop.client.f.eD);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<Y.a> list = this.f34221c;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O b holder, int position) {
        if (com.cisco.veop.client.f.p0() && this.f34221c.size() > 0 && position == this.f34221c.size() - 1) {
            holder.f34227L.setVisibility(8);
        }
        Y.a aVar = this.f34221c.get(position);
        holder.f34229c.setText(aVar.f37390b);
        holder.f34225A.setText(aVar.f37391c);
        if (this.f34219A == position) {
            holder.f34226H.setText(g.f27312B0);
        } else {
            holder.f34226H.setText("");
        }
        holder.itemView.setOnClickListener(new a(holder, aVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@O ViewGroup parent, int viewType) {
        return new b(LayoutInflater.from(parent.getContext()).inflate(R.layout.agegroup_item, parent, false));
    }

    public void w0(int selectedPosition) {
        this.f34219A = selectedPosition;
    }

    public void x0(List<Y.a> ageDescriptorList) {
        this.f34221c = ageDescriptorList;
    }

    public void z0(ProfilerRecyclerViewAdapter.b listner) {
        this.f34220H = listner;
    }
}
