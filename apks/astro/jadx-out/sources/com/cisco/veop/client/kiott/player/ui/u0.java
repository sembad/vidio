package com.cisco.veop.client.kiott.player.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class u0 extends RecyclerView.h<a> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final s0 f28662A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Object f28663H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f28664c;

    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private TextView f28665A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private TextView f28666H;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private TextView f28667c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d View itemView) {
            super(itemView);
            kotlin.jvm.internal.L.p(itemView, "itemView");
            this.f28667c = (TextView) itemView.findViewById(R.id.streamingQualityIcon);
            this.f28665A = (TextView) itemView.findViewById(R.id.streamingQualityType);
            this.f28666H = (TextView) itemView.findViewById(R.id.selectedStreamingQualityIcon);
        }

        @t4.e
        public final TextView b() {
            return this.f28666H;
        }

        @t4.e
        public final TextView c() {
            return this.f28667c;
        }

        @t4.e
        public final TextView d() {
            return this.f28665A;
        }

        public final void e(@t4.e TextView textView) {
            this.f28666H = textView;
        }

        public final void f(@t4.e TextView textView) {
            this.f28667c = textView;
        }

        public final void g(@t4.e TextView textView) {
            this.f28665A = textView;
        }
    }

    public u0(@t4.d Context context, @t4.d s0 onClickPlayerStreamingQualityListeners, @t4.d Object streamingQualityOptionsList) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(onClickPlayerStreamingQualityListeners, "onClickPlayerStreamingQualityListeners");
        kotlin.jvm.internal.L.p(streamingQualityOptionsList, "streamingQualityOptionsList");
        this.f28664c = context;
        this.f28662A = onClickPlayerStreamingQualityListeners;
        this.f28663H = streamingQualityOptionsList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x0(u0 this$0, a holder, View view) {
        Object obj;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(holder, "$holder");
        s0 s0Var = this$0.f28662A;
        if (com.cisco.veop.client.f.EA) {
            obj = ((ArrayList) this$0.f28663H).get(holder.getBindingAdapterPosition());
            kotlin.jvm.internal.L.o(obj, "(streamingQualityOptions…r.bindingAdapterPosition]");
        } else {
            obj = ((List) this$0.f28663H).get(holder.getBindingAdapterPosition());
        }
        s0Var.b(obj);
        this$0.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        Object obj = this.f28663H;
        if (obj instanceof ArrayList) {
            return ((ArrayList) obj).size();
        }
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @t4.d
    public final Context s0() {
        return this.f28664c;
    }

    @t4.d
    public final s0 t0() {
        return this.f28662A;
    }

    @t4.d
    public final Object u0() {
        return this.f28663H;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d a holder, int i5) {
        DmPlayBackQuality.Source source;
        kotlin.jvm.internal.L.p(holder, "holder");
        if (com.cisco.veop.client.f.EA) {
            DmPlayBackQuality E02 = com.cisco.veop.client.f.E0();
            if (E02 == null || (source = E02.getSource()) == null) {
                source = DmPlayBackQuality.getDefaultSetting(com.cisco.veop.client.f.f27134X0).getSource();
            }
            int resolutionHeight = source.getResolutionHeight();
            TextView c5 = holder.c();
            if (c5 != null) {
                Object obj = ((ArrayList) this.f28663H).get(i5);
                kotlin.jvm.internal.L.o(obj, "(streamingQualityOptions…ayBackQuality>)[position]");
                z0(c5, (DmPlayBackQuality) obj);
            }
            TextView d5 = holder.d();
            if (d5 != null) {
                d5.setText(((DmPlayBackQuality) ((ArrayList) this.f28663H).get(i5)).getTitle());
            }
            if (((DmPlayBackQuality) ((ArrayList) this.f28663H).get(i5)).getSource().getResolutionHeight() == resolutionHeight) {
                TextView b5 = holder.b();
                if (b5 != null) {
                    b5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                }
                TextView b6 = holder.b();
                if (b6 != null) {
                    b6.setText(com.cisco.veop.client.g.f27315C0);
                }
                TextView b7 = holder.b();
                if (b7 != null) {
                    b7.setVisibility(0);
                }
                TextView d6 = holder.d();
                if (d6 != null) {
                    d6.setTextColor(com.cisco.veop.client.f.SF);
                    return;
                }
                return;
            }
            TextView b8 = holder.b();
            if (b8 != null) {
                b8.setVisibility(4);
                return;
            }
            return;
        }
        int a12 = com.cisco.veop.client.g.a1();
        TextView c6 = holder.c();
        if (c6 != null) {
            c6.setVisibility(8);
        }
        TextView d7 = holder.d();
        if (d7 != null) {
            d7.setText((CharSequence) ((Pair) ((List) this.f28663H).get(i5)).first);
        }
        Integer num = (Integer) ((Pair) ((List) this.f28663H).get(i5)).second;
        if (num != null && num.intValue() == a12) {
            TextView b9 = holder.b();
            if (b9 != null) {
                b9.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            }
            TextView b10 = holder.b();
            if (b10 != null) {
                b10.setText(com.cisco.veop.client.g.f27315C0);
            }
            TextView b11 = holder.b();
            if (b11 != null) {
                b11.setVisibility(0);
            }
            TextView d8 = holder.d();
            if (d8 != null) {
                d8.setTextColor(com.cisco.veop.client.f.SF);
                return;
            }
            return;
        }
        TextView b12 = holder.b();
        if (b12 != null) {
            b12.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public a onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.streaming_quality_items, parent, false);
        kotlin.jvm.internal.L.o(view, "view");
        final a aVar = new a(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                u0.x0(u0.this, aVar, view2);
            }
        });
        return aVar;
    }

    public final void z0(@t4.d TextView streamingQualityIcon, @t4.d DmPlayBackQuality dmPlayBackQuality) {
        kotlin.jvm.internal.L.p(streamingQualityIcon, "streamingQualityIcon");
        kotlin.jvm.internal.L.p(dmPlayBackQuality, "dmPlayBackQuality");
        streamingQualityIcon.setText(com.cisco.veop.client.g.L0(dmPlayBackQuality.getIcon()));
        streamingQualityIcon.setTypeface(com.cisco.veop.client.f.J0(f.v.BLACK));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setSize(com.cisco.veop.client.f.VF, com.cisco.veop.client.f.WF);
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.UF);
        gradientDrawable.setColor(Color.parseColor(com.cisco.veop.client.f.f27139Y0.get(dmPlayBackQuality.getId())));
        streamingQualityIcon.setBackground(gradientDrawable);
        streamingQualityIcon.setTextAlignment(4);
        streamingQualityIcon.setTextSize(0, this.f28664c.getResources().getDimension(R.dimen.playback_quality_icon_text_size_mobile));
    }
}
