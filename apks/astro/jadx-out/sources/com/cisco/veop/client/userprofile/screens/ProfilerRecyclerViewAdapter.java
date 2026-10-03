package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfilerRecyclerViewAdapter extends RecyclerView.h<c> {

    /* renamed from: L, reason: collision with root package name */
    private static final String f34325L = "com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter";

    /* renamed from: A, reason: collision with root package name */
    private List<com.cisco.veop.client.userprofile.model.a> f34326A = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    private b f34327H;

    /* renamed from: c, reason: collision with root package name */
    private Context f34328c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f34330c;

        a(final int val$position) {
            this.f34330c = val$position;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            ProfilerRecyclerViewAdapter.this.f34327H.setOnClikListner(ProfilerRecyclerViewAdapter.this.f34326A.get(this.f34330c));
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void setOnClikListner(Object profile);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        CircularImageView f34331A;

        /* renamed from: H, reason: collision with root package name */
        FrameLayout f34332H;

        /* renamed from: L, reason: collision with root package name */
        UiConfigTextView f34333L;

        /* renamed from: M, reason: collision with root package name */
        CircularImageView f34334M;

        /* renamed from: P, reason: collision with root package name */
        ImageView f34335P;

        /* renamed from: Q, reason: collision with root package name */
        ImageView f34336Q;

        /* renamed from: c, reason: collision with root package name */
        TextView f34338c;

        public c(@O View itemView) {
            super(itemView);
            this.f34338c = (TextView) itemView.findViewById(R.id.profiler_name_content_item_text_view);
            this.f34331A = (CircularImageView) itemView.findViewById(R.id.profiler_avatar_content_item_image_view);
            this.f34332H = (FrameLayout) itemView.findViewById(R.id.frame_profile_add);
            UiConfigTextView uiConfigTextView = (UiConfigTextView) itemView.findViewById(R.id.txt_edit_icon);
            this.f34333L = uiConfigTextView;
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f34333L.setTextColor(com.cisco.veop.client.f.wz);
            this.f34334M = (CircularImageView) itemView.findViewById(R.id.img_profile_add);
            this.f34338c.setTextColor(com.cisco.veop.client.f.TD);
            this.f34335P = (ImageView) itemView.findViewById(R.id.top_glint);
            this.f34336Q = (ImageView) itemView.findViewById(R.id.bottom_glint);
        }
    }

    public ProfilerRecyclerViewAdapter(Context context) {
        this.f34328c = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f34326A.size();
    }

    public List<com.cisco.veop.client.userprofile.model.a> t0() {
        return this.f34326A;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O c holder, int position) {
        ConstraintLayout.a aVar = (ConstraintLayout.a) holder.f34331A.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) aVar).width = com.cisco.veop.client.f.KD;
        ((ViewGroup.MarginLayoutParams) aVar).height = com.cisco.veop.client.f.LD;
        if (com.cisco.veop.client.f.p0()) {
            int i5 = com.cisco.veop.client.f.QD;
            aVar.setMargins(i5, i5, i5, 0);
        } else {
            aVar.setMargins(0, com.cisco.veop.client.f.OD, 0, 0);
        }
        if (this.f34326A.get(position).g() == com.cisco.veop.client.userprofile.model.b.VIEW) {
            if (this.f34326A.get(position).b().equalsIgnoreCase("add")) {
                holder.f34331A.setVisibility(8);
                holder.f34332H.setVisibility(0);
                holder.f34332H.setLayoutParams(aVar);
                holder.f34334M.setVisibility(0);
                holder.f34333L.setText(g.f27442t0);
                holder.f34333L.setTextSize(0, com.cisco.veop.client.f.ID);
                Bitmap createBitmap = Bitmap.createBitmap(com.cisco.veop.client.f.y(100), com.cisco.veop.client.f.y(100), Bitmap.Config.ARGB_8888);
                new Canvas(createBitmap).drawColor(com.cisco.veop.client.f.xz);
                holder.f34334M.setImageBitmap(createBitmap);
                holder.f34338c.setText(this.f34326A.get(position).f());
                holder.f34334M.setBorderWidth(com.cisco.veop.client.f.y(0));
                holder.f34334M.setBorderColor(-1);
            } else {
                holder.f34338c.setText(this.f34326A.get(position).f());
                if (this.f34326A.get(position).h()) {
                    holder.f34331A.setBorderWidth(com.cisco.veop.client.f.y(1));
                    holder.f34331A.setBorderColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), R.color.profile_selected_color));
                    ConstraintLayout.a aVar2 = (ConstraintLayout.a) holder.f34335P.getLayoutParams();
                    aVar2.f11291n = (com.cisco.veop.client.f.KD / 2) - 5;
                    holder.f34335P.setLayoutParams(aVar2);
                    ConstraintLayout.a aVar3 = (ConstraintLayout.a) holder.f34336Q.getLayoutParams();
                    aVar3.f11291n = (com.cisco.veop.client.f.KD / 2) - 5;
                    holder.f34336Q.setLayoutParams(aVar3);
                    holder.f34335P.setVisibility(0);
                    holder.f34336Q.setVisibility(0);
                } else {
                    holder.f34331A.setBorderWidth(0);
                }
                holder.f34332H.setVisibility(8);
                holder.f34331A.setVisibility(0);
                if (!TextUtils.isEmpty(this.f34326A.get(position).b())) {
                    com.bumptech.glide.b.D(this.f34328c).t(this.f34326A.get(position).b()).B0(R.drawable.defaultprofileicon).u1(holder.f34331A);
                } else {
                    holder.f34331A.setImageResource(R.drawable.defaultprofileicon);
                }
            }
        } else {
            holder.f34331A.setVisibility(8);
            holder.f34332H.setVisibility(0);
            holder.f34332H.setLayoutParams(aVar);
            holder.f34333L.setText(g.f27445u0);
            holder.f34333L.setTextSize(0, com.cisco.veop.client.f.ND);
            if (!TextUtils.isEmpty(this.f34326A.get(position).b())) {
                com.bumptech.glide.b.D(this.f34328c).t(this.f34326A.get(position).b()).B0(R.drawable.defaultprofileicon).u1(holder.f34334M);
            } else {
                holder.f34334M.setImageResource(R.drawable.defaultprofileicon);
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.5f, 0.5f);
            alphaAnimation.setDuration(0L);
            alphaAnimation.setFillAfter(true);
            holder.f34334M.startAnimation(alphaAnimation);
            if (this.f34326A.get(position).h()) {
                holder.f34334M.setBorderWidth(com.cisco.veop.client.f.y(1));
                holder.f34334M.setBorderColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), R.color.profile_selected_color_edit));
            } else {
                holder.f34334M.setBorderWidth(0);
            }
            holder.f34338c.setText(this.f34326A.get(position).f());
            holder.f34338c.setTextColor(com.cisco.veop.client.f.TD);
        }
        holder.itemView.setOnClickListener(new a(position));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public c onCreateViewHolder(@O ViewGroup parent, int viewType) {
        return new c(LayoutInflater.from(parent.getContext()).inflate(R.layout.profiler_content_each_item, parent, false));
    }

    public void w0(b listner) {
        this.f34327H = listner;
    }

    public void x0(List<com.cisco.veop.client.userprofile.model.a> profileList) {
        this.f34326A = profileList;
    }
}
