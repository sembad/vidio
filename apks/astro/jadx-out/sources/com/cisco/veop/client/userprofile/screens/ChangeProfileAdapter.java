package com.cisco.veop.client.userprofile.screens;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import java.util.List;

/* loaded from: classes2.dex */
public class ChangeProfileAdapter extends RecyclerView.h<b> {

    /* renamed from: A, reason: collision with root package name */
    ProfilerRecyclerViewAdapter.b f34239A;

    /* renamed from: H, reason: collision with root package name */
    int f34240H = 0;

    /* renamed from: c, reason: collision with root package name */
    List<C1705k.a> f34241c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f34243c;

        a(final b val$holder) {
            this.f34243c = val$holder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (ChangeProfileAdapter.this.f34239A == null || this.f34243c.getLayoutPosition() == -1) {
                return;
            }
            ChangeProfileAdapter changeProfileAdapter = ChangeProfileAdapter.this;
            changeProfileAdapter.notifyItemChanged(changeProfileAdapter.f34240H);
            ChangeProfileAdapter.this.f34240H = this.f34243c.getLayoutPosition();
            ChangeProfileAdapter changeProfileAdapter2 = ChangeProfileAdapter.this;
            changeProfileAdapter2.notifyItemChanged(changeProfileAdapter2.f34240H);
            ChangeProfileAdapter changeProfileAdapter3 = ChangeProfileAdapter.this;
            changeProfileAdapter3.f34239A.setOnClikListner(changeProfileAdapter3.f34241c.get(this.f34243c.getAdapterPosition()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.F {

        /* renamed from: c, reason: collision with root package name */
        CircularImageView f34245c;

        public b(@O View itemView) {
            super(itemView);
            this.f34245c = (CircularImageView) itemView.findViewById(R.id.avatar_image_view);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f34241c.size();
    }

    public List<C1705k.a> r0() {
        return this.f34241c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O b holder, int position) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.KD, com.cisco.veop.client.f.LD);
        holder.f34245c.setLayoutParams(layoutParams);
        layoutParams.setMargins(0, 0, 0, com.cisco.veop.client.f.PD);
        com.bumptech.glide.b.D(holder.itemView.getContext()).t(this.f34241c.get(position).c()).B0(R.drawable.defaultprofileicon).u1(holder.f34245c);
        holder.itemView.setOnClickListener(new a(holder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@O ViewGroup parent, int viewType) {
        return new b(LayoutInflater.from(parent.getContext()).inflate(R.layout.avatar_list_item_view, parent, false));
    }

    public void u0(int selectIndex) {
        this.f34240H = selectIndex;
    }

    public void v0(List<C1705k.a> avatarList) {
        this.f34241c = avatarList;
    }

    public void w0(ProfilerRecyclerViewAdapter.b clickListner) {
        this.f34239A = clickListner;
    }
}
