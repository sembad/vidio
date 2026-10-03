package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.guide.composites.common.d;
import com.cisco.veop.client.widgets.guide.composites.common.f;
import com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.facebook.share.internal.h;
import com.fasterxml.jackson.core.JsonGenerator;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import java.io.IOException;

/* loaded from: classes2.dex */
public class ComponentGuideChannelCell extends com.cisco.veop.client.widgets.guide.a implements View.OnClickListener, e.f, C1611b.g0 {

    /* renamed from: A, reason: collision with root package name */
    ImageView f36001A;

    /* renamed from: H, reason: collision with root package name */
    TextView f36002H;

    /* renamed from: L, reason: collision with root package name */
    GuideGenericIcon f36003L;

    /* renamed from: M, reason: collision with root package name */
    private AuroraChannelModel f36004M;

    /* renamed from: P, reason: collision with root package name */
    private f f36005P;

    /* renamed from: Q, reason: collision with root package name */
    private final TextView f36006Q;

    /* renamed from: c, reason: collision with root package name */
    f f36007c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callback {
        a() {
        }

        @Override // com.squareup.picasso.Callback
        public void onError() {
        }

        @Override // com.squareup.picasso.Callback
        public void onSuccess() {
            ComponentGuideChannelCell.this.f36006Q.setVisibility(4);
            ComponentGuideChannelCell.this.f36001A.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends RecyclerView.F {
        public b(Context context, d configuration, f channelSelectionHandler) {
            super(new ComponentGuideChannelCell(context, configuration, channelSelectionHandler));
        }
    }

    public ComponentGuideChannelCell(@O Context context, d configuration, f channelSelectionHandler) {
        super(context);
        View inflate;
        this.f36007c = null;
        setId(R.id.channelCell);
        this.f36005P = channelSelectionHandler;
        if (com.cisco.veop.client.f.q0()) {
            inflate = LayoutInflater.from(context).inflate(R.layout.component_vertical_guide_channel_cell, (ViewGroup) this, true);
            com.cisco.veop.client.f.k1(inflate.findViewById(R.id.channelCellSideBar), com.cisco.veop.client.f.Ny);
        } else {
            inflate = LayoutInflater.from(context).inflate(R.layout.component_horizontal_guide_channel_cell, (ViewGroup) this, true);
        }
        B(inflate.findViewById(R.id.channelCellSideBar), Integer.valueOf(com.cisco.veop.client.f.zy), Integer.valueOf(com.cisco.veop.client.f.Xx), null, null, null, null);
        inflate.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Wx, com.cisco.veop.client.f.Xx));
        ImageView imageView = (ImageView) findViewById(R.id.channelLogo);
        this.f36001A = imageView;
        Integer valueOf = Integer.valueOf(com.cisco.veop.client.f.Yx);
        Integer valueOf2 = Integer.valueOf(com.cisco.veop.client.f.Zx);
        Boolean bool = Boolean.TRUE;
        B(imageView, valueOf, valueOf2, null, null, bool, bool);
        TextView textView = (TextView) findViewById(R.id.channelNumber);
        this.f36002H = textView;
        k(textView, f.v.LIGHT, com.cisco.veop.client.f.ay, com.cisco.veop.client.f.Ly);
        TextView textView2 = (TextView) findViewById(R.id.channelName);
        this.f36006Q = textView2;
        k(textView2, f.v.REGULAR, com.cisco.veop.client.f.y(getResources().getInteger(R.integer.guide_channel_name_font_size)), com.cisco.veop.client.f.Fy);
        GuideGenericIcon guideGenericIcon = (GuideGenericIcon) findViewById(R.id.channelFavIcon);
        this.f36003L = guideGenericIcon;
        guideGenericIcon.H(com.cisco.veop.client.f.cy, com.cisco.veop.client.f.Ky.b());
        findViewById(R.id.channel_cell_seperator_start).setBackgroundColor(com.cisco.veop.client.f.Yy);
        findViewById(R.id.channel_cell_seperator).setBackgroundColor(com.cisco.veop.client.f.Yy);
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27253s2);
        StringBuilder sb = new StringBuilder();
        sb.append("ComponentGuideChannelCell: ");
        sb.append(Integer.toHexString(com.cisco.veop.client.f.My.b()));
        o(this, com.cisco.veop.client.f.f27253s2.b(), com.cisco.veop.client.f.f27253s2.b(), com.cisco.veop.client.widgets.guide.a.v(com.cisco.veop.client.f.f27253s2.b(), 0.3f), false, false);
        setFocusable(true);
        setOnClickListener(this);
    }

    private void E(View view) {
        StringBuilder sb = new StringBuilder();
        sb.append("onClick: ChNo:");
        sb.append(this.f36004M.o());
        sb.append(" ChName:");
        sb.append(this.f36004M.getName());
        com.cisco.veop.client.widgets.guide.composites.common.f fVar = this.f36005P;
        if (fVar != null) {
            fVar.a(view, this.f36004M, f.a.DETAILS);
        }
    }

    private void G(AuroraChannelModel channelModel) {
        this.f36001A.setVisibility(4);
        StringBuilder sb = new StringBuilder();
        sb.append("update channel cell: name ");
        sb.append(channelModel.p().getName());
        this.f36006Q.setText(channelModel.p().getName());
        this.f36006Q.setVisibility(0);
    }

    public void F(boolean isEnabled, boolean isSelected) {
    }

    public void H(final AuroraChannelModel channel) {
        this.f36004M = channel;
        this.f36002H.setText(String.valueOf(channel.o()));
        if (com.cisco.veop.client.f.q0()) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f36002H.getLayoutParams();
            layoutParams.topMargin = com.cisco.veop.client.f.y(getResources().getInteger(R.integer.guide_channel_number_margin_top));
            this.f36002H.setLayoutParams(layoutParams);
        } else {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f36002H.getLayoutParams();
            layoutParams2.topMargin = com.cisco.veop.client.f.y(getResources().getInteger(R.integer.horizontal_guide_channel_cell_number_margin_top));
            this.f36002H.setLayoutParams(layoutParams2);
        }
        if (channel.p().isFavorite()) {
            this.f36003L.setText(g.f27447v);
            this.f36003L.setVisibility(0);
        }
        if (!channel.p().isEntitled()) {
            this.f36003L.setText(g.f27459z);
            this.f36003L.setVisibility(0);
        }
        if (!channel.p().isFavorite() && channel.p().isEntitled()) {
            this.f36003L.setVisibility(8);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f36002H.getLayoutParams();
            layoutParams3.topMargin *= 2;
            this.f36002H.setLayoutParams(layoutParams3);
        }
        G(channel);
        if (channel.i() != null && !channel.i().isEmpty()) {
            findViewById(R.id.channel_cell_seperator).setVisibility(0);
            StringBuilder sb = new StringBuilder();
            sb.append("update channel cell: url ");
            sb.append(channel.i());
            Picasso.with(getContext()).load(channel.i()).into(this.f36001A, new a());
        }
    }

    @Override // com.cisco.veop.client.utils.C1611b.g0
    public void c(DmChannel oldChannel, DmChannel newChannel) {
        if (this.f36004M.p().equals(oldChannel)) {
            H(new AuroraChannelModel(newChannel));
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(JsonGenerator jsonGenerator, Rect bounds) throws e.g {
        e y5 = e.y();
        try {
            jsonGenerator.writeStartObject();
            jsonGenerator.writeStringField("channel_id", this.f36004M.p().id);
            jsonGenerator.writeStringField("channel_name", this.f36004M.p().name);
            jsonGenerator.writeNumberField("channel_number", this.f36004M.p().number);
            jsonGenerator.writeStringField("channel_logo", this.f36004M.p().images.get(0).toString());
            jsonGenerator.writeBooleanField("is_favourite", this.f36004M.p().isFavorite());
            jsonGenerator.writeBooleanField("is_entitled", this.f36004M.p().isEntitled());
            jsonGenerator.writeStringField(h.f56988b, "tap");
            y5.u(this, bounds, jsonGenerator);
            jsonGenerator.writeEndObject();
        } catch (IOException e5) {
            throw new e.g(e5);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f36004M.p().isEntitled()) {
            setSelected(true);
        }
        E(view);
    }
}
