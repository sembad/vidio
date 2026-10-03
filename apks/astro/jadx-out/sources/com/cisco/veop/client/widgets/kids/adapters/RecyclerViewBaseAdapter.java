package com.cisco.veop.client.widgets.kids.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.widgets.kids.RoundedImageView;
import com.cisco.veop.client.widgets.kids.ShadowBorder;

/* loaded from: classes2.dex */
public class RecyclerViewBaseAdapter extends RecyclerView.h<a> {

    /* renamed from: A, reason: collision with root package name */
    private b f36911A;

    /* renamed from: H, reason: collision with root package name */
    int f36912H = 0;

    /* renamed from: L, reason: collision with root package name */
    int f36913L = 0;

    /* renamed from: M, reason: collision with root package name */
    int f36914M = 0;

    /* renamed from: c, reason: collision with root package name */
    private Context f36915c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends RecyclerView.F implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        private View f36916A;

        /* renamed from: H, reason: collision with root package name */
        public RoundedImageView f36917H;

        /* renamed from: L, reason: collision with root package name */
        private ShadowBorder f36918L;

        /* renamed from: M, reason: collision with root package name */
        private ShadowBorder f36919M;

        /* renamed from: P, reason: collision with root package name */
        private ShadowBorder f36920P;

        /* renamed from: Q, reason: collision with root package name */
        public ImageView f36921Q;

        /* renamed from: R, reason: collision with root package name */
        private ConstraintLayout.a f36922R;

        /* renamed from: c, reason: collision with root package name */
        private b f36924c;

        public a(final View view, b listener) {
            super(view);
            this.f36924c = listener;
            this.f36916A = view;
            view.setOnClickListener(this);
            this.f36917H = (RoundedImageView) view.findViewById(R.id.rectangular_view);
            this.f36918L = (ShadowBorder) view.findViewById(R.id.shadow);
            this.f36919M = (ShadowBorder) view.findViewById(R.id.shadow_white);
            this.f36920P = (ShadowBorder) view.findViewById(R.id.default_bg);
            ConstraintLayout.a aVar = new ConstraintLayout.a(RecyclerViewBaseAdapter.this.f36912H, RecyclerViewBaseAdapter.this.f36913L);
            this.f36922R = aVar;
            this.f36917H.setLayoutParams(aVar);
            this.f36917H.setBorderWidth(f.C7);
            this.f36917H.setRadius(RecyclerViewBaseAdapter.this.f36914M);
            ConstraintLayout.a aVar2 = new ConstraintLayout.a(RecyclerViewBaseAdapter.this.f36912H, RecyclerViewBaseAdapter.this.f36913L + f.D7);
            this.f36922R = aVar2;
            this.f36919M.setLayoutParams(aVar2);
            ShadowBorder shadowBorder = this.f36919M;
            int i5 = RecyclerViewBaseAdapter.this.f36912H;
            int i6 = f.C7;
            shadowBorder.a(i5 - i6, RecyclerViewBaseAdapter.this.f36913L - i6, f.D7, f.C7, f.I7, false, 0, 0);
            this.f36919M.setRadius(RecyclerViewBaseAdapter.this.f36914M);
            this.f36918L.setLayoutParams(this.f36922R);
            ShadowBorder shadowBorder2 = this.f36918L;
            int i7 = RecyclerViewBaseAdapter.this.f36912H;
            int i8 = f.C7;
            shadowBorder2.a(i7 - i8, RecyclerViewBaseAdapter.this.f36913L - (i8 * 2), f.D7, f.C7, f.J7, true, 0, 0);
            this.f36918L.setRadius(RecyclerViewBaseAdapter.this.f36914M);
            this.f36920P.setLayoutParams(this.f36922R);
            ShadowBorder shadowBorder3 = this.f36920P;
            int i9 = RecyclerViewBaseAdapter.this.f36912H;
            int i10 = f.C7;
            shadowBorder3.a(i9 - i10, RecyclerViewBaseAdapter.this.f36913L - i10, f.D7, f.C7, f.I7, false, 1, 0);
            this.f36920P.setRadius(RecyclerViewBaseAdapter.this.f36914M);
        }

        public void b() {
            ImageView imageView = (ImageView) this.f36916A.findViewById(R.id.channel_logo);
            this.f36921Q = imageView;
            ConstraintLayout.a aVar = (ConstraintLayout.a) imageView.getLayoutParams();
            this.f36922R = aVar;
            ((ViewGroup.MarginLayoutParams) aVar).width = f.O7;
            ((ViewGroup.MarginLayoutParams) aVar).height = f.P7;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = f.Q7;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = f.R7;
            this.f36921Q.setLayoutParams(aVar);
            this.f36921Q.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f36924c.onClick(view);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void onClick(View view);
    }

    public RecyclerViewBaseAdapter(Context context, b listener) {
        this.f36915c = context;
        this.f36911A = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int position) {
        return position;
    }

    public void r0(int width, int height, int radius) {
        this.f36912H = width;
        this.f36913L = height;
        this.f36914M = radius;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: s0 */
    public void onBindViewHolder(a holder, int position) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public a onCreateViewHolder(ViewGroup parent, int viewType) {
        return new a(LayoutInflater.from(parent.getContext()).inflate(R.layout.rectangle_item_view, parent, false), this.f36911A);
    }
}
