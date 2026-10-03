package com.cisco.veop.client.widgets.guide.components;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.widgets.guide.composites.common.d;
import com.cisco.veop.client.widgets.guide.composites.common.g;
import com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon;
import com.cisco.veop.client.widgets.guide.utils.b;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.X;
import com.facebook.share.internal.h;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes2.dex */
public class ComponentGuideCell extends com.cisco.veop.client.widgets.guide.a implements View.OnClickListener, View.OnFocusChangeListener, b.a, e.f {

    /* renamed from: A, reason: collision with root package name */
    public long f35978A;

    /* renamed from: H, reason: collision with root package name */
    public Date f35979H;

    /* renamed from: L, reason: collision with root package name */
    public Date f35980L;

    /* renamed from: M, reason: collision with root package name */
    private final g f35981M;

    /* renamed from: P, reason: collision with root package name */
    private final TextView f35982P;

    /* renamed from: Q, reason: collision with root package name */
    private final TextView f35983Q;

    /* renamed from: R, reason: collision with root package name */
    private final RelativeLayout f35984R;

    /* renamed from: S, reason: collision with root package name */
    private final View f35985S;

    /* renamed from: T, reason: collision with root package name */
    private final GuideGenericIcon f35986T;

    /* renamed from: U, reason: collision with root package name */
    private final GuideGenericIcon f35987U;

    /* renamed from: V, reason: collision with root package name */
    private AuroraLinearEventModel f35988V;

    /* renamed from: W, reason: collision with root package name */
    private d f35989W;

    /* renamed from: a0, reason: collision with root package name */
    protected final double f35990a0;

    /* renamed from: b0, reason: collision with root package name */
    private final float f35991b0;

    /* renamed from: c, reason: collision with root package name */
    public long f35992c;

    /* renamed from: c0, reason: collision with root package name */
    private final int f35993c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f35994d0;

    /* renamed from: e0, reason: collision with root package name */
    private final float f35995e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f35996f0;

    /* renamed from: g0, reason: collision with root package name */
    private final com.cisco.veop.client.widgets.guide.utils.b f35997g0;

    /* renamed from: h0, reason: collision with root package name */
    private View f35998h0;

    /* renamed from: i0, reason: collision with root package name */
    private View f35999i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f36000j0;

    /* loaded from: classes2.dex */
    public static class a<T extends ComponentGuideCell> extends RecyclerView.F {
        public a(Context context, AuroraChannelModel channel, Date startTime, Date endTime, d configuration, g clipClickHandler, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
            super(new b(context, startTime, endTime, channel, configuration, clipClickHandler, progressBarUpdater));
        }

        public T b() {
            return (T) this.itemView;
        }

        public a(Context context, g clipClickHandler, d configuration, Date startTime, Date endTime, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
            super(new ComponentGuideCell(context, startTime, endTime, configuration, clipClickHandler, progressBarUpdater));
        }
    }

    public ComponentGuideCell(Context context, Date startTime, Date endTime, d configuration, g selectionHandler, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater, boolean isDummy) {
        super(context);
        this.f36000j0 = true;
        LayoutInflater.from(context).inflate(R.layout.component_common_grid_dummy_show_cell, (ViewGroup) this, true);
        this.f35979H = startTime;
        this.f35980L = endTime;
        this.f35981M = selectionHandler;
        this.f35997g0 = progressBarUpdater;
        this.f35989W = configuration;
        this.f35990a0 = configuration.b() / 30.0d;
        this.f35991b0 = configuration.r();
        this.f35993c0 = (int) ((configuration.q() * 5.0f) / 60.0d);
        this.f35995e0 = getPaddingLeft() + getPaddingRight();
        TextView textView = (TextView) findViewById(R.id.dummyCellTitle);
        this.f35982P = textView;
        textView.setText("");
        k(textView, f.v.REGULAR, f.Ux, f.Fy);
        this.f35983Q = null;
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.guide_dummy_cell_holder);
        this.f35984R = relativeLayout;
        this.f35985S = null;
        this.f35986T = null;
        this.f35987U = null;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            relativeLayout.setGravity(5);
            relativeLayout.setLayoutDirection(1);
        } else {
            relativeLayout.setLayoutDirection(0);
        }
        setFocusable(true);
        setOnClickListener(this);
        f.k1(this, f.f27259t2);
    }

    private String E(int timeUnit) {
        if (timeUnit < 10) {
            return "0" + timeUnit;
        }
        return Integer.toString(timeUnit);
    }

    private void J() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm a");
        Date date = new Date(this.f35988V.v());
        Date date2 = new Date(this.f35988V.o());
        String upperCase = simpleDateFormat.format(date).toUpperCase();
        String upperCase2 = simpleDateFormat.format(date2).toUpperCase();
        if (upperCase.substring(upperCase.length() - 2, upperCase.length()).equals(upperCase2.substring(upperCase2.length() - 2, upperCase2.length()))) {
            upperCase = upperCase.substring(0, upperCase.length() - 2);
        }
        this.f35983Q.setVisibility(0);
        this.f35983Q.setText(upperCase + " - " + upperCase2);
    }

    public void D() {
        this.f36000j0 = true;
        if (this.f35998h0 != null && ((F(new Date(X.m().k())) && this.f35989W.o()) || ((G(new Date(X.m().k())) && this.f35989W.o()) || (!F(new Date(X.m().k())) && !G(new Date(X.m().k())) && !this.f35989W.o())))) {
            this.f35998h0.setVisibility(4);
            this.f35999i0.setVisibility(4);
            this.f36000j0 = false;
        } else {
            View view = this.f35998h0;
            if (view != null) {
                view.setVisibility(0);
                this.f35999i0.setVisibility(0);
            }
        }
    }

    public boolean F(Date time) {
        if (this.f35992c <= time.getTime() && this.f35978A > time.getTime()) {
            return true;
        }
        return false;
    }

    public boolean G(Date time) {
        if (this.f35992c >= time.getTime() && this.f35978A >= time.getTime()) {
            return true;
        }
        return false;
    }

    public float H(Date scrolltime, Date lastknownScrollPosition, boolean shouldShowNoInfo) {
        float time = (float) (((scrolltime.getTime() - this.f35992c) / 60000) * this.f35990a0);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            TextView textView = this.f35982P;
            textView.setPadding(0, textView.getPaddingTop(), (int) time, this.f35982P.getPaddingBottom());
        } else {
            TextView textView2 = this.f35982P;
            textView2.setPadding((int) time, textView2.getPaddingTop(), this.f35982P.getPaddingRight(), this.f35982P.getPaddingBottom());
        }
        return time;
    }

    public void I(boolean isSelected, boolean enabled) {
        boolean z5;
        if (isSelected != isSelected() || enabled != isEnabled()) {
            if (isSelected && enabled) {
                requestFocus();
            }
            if (isSelected && enabled) {
                z5 = true;
            } else {
                z5 = false;
            }
            setSelected(z5);
        }
        D();
    }

    public void K() {
        RelativeLayout relativeLayout = this.f35984R;
        if (relativeLayout != null) {
            relativeLayout.clearAnimation();
        }
        clearAnimation();
    }

    public void L(AuroraChannelModel channelModel, Date startTime, Date endTime) {
        M(new AuroraLinearEventModel(channelModel, startTime, endTime.getTime() - startTime.getTime()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
    
        if (r10.D() != r9.f35988V.D()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r10) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.components.ComponentGuideCell.M(com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel):void");
    }

    public void N(AuroraLinearEventModel model) {
        if (com.cisco.veop.client.g.q1(model.i())) {
            this.f35982P.setText(com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT));
        } else {
            this.f35982P.setText(model.getName());
        }
    }

    public void O(boolean shouldShow) {
        if (shouldShow && AppConfig.f26627y3) {
            this.f35982P.setText(com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION_IS_NOT_AVAILABLE));
        } else {
            this.f35982P.setText("");
        }
    }

    public void P(Date scrollTime, boolean animate) {
    }

    @Override // com.cisco.veop.client.widgets.guide.utils.b.a
    public void b() {
        if (getStartTime() <= X.m().k() && !(this instanceof b)) {
            M(this.f35988V);
            if (getEndTime() < X.m().k()) {
                this.f35997g0.b(this);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(JsonGenerator jsonGenerator, Rect bounds) throws e.g {
        if (this.f35988V != null) {
            e.y();
            try {
                jsonGenerator.writeStartObject();
                jsonGenerator.writeStringField("event_id", this.f35988V.i().id);
                jsonGenerator.writeStringField("event_title", this.f35988V.getName());
                jsonGenerator.writeStringField("channel_id", this.f35988V.f().p().id);
                jsonGenerator.writeNumberField("start_time", this.f35988V.i().getStartTime());
                jsonGenerator.writeNumberField("duration", this.f35988V.i().getDuration());
                jsonGenerator.writeBooleanField("is_restartable", this.f35988V.G());
                jsonGenerator.writeBooleanField("is_recording", this.f35988V.z());
                jsonGenerator.writeBooleanField("is_recording_scheduled", this.f35988V.D());
                jsonGenerator.writeStringField(h.f56988b, "tap");
                jsonGenerator.writeEndObject();
            } catch (IOException e5) {
                throw new e.g(e5);
            }
        }
    }

    public long getEndTime() {
        return this.f35978A;
    }

    public long getStartTime() {
        return this.f35992c;
    }

    public Date getTextViewPaddingTime() {
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            return new Date(this.f35992c + ((long) ((this.f35982P.getPaddingRight() / this.f35990a0) * 60000.0d)));
        }
        return new Date(this.f35992c + ((long) ((this.f35982P.getPaddingLeft() / this.f35990a0) * 60000.0d)));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        if (getEndTime() >= X.m().k()) {
            this.f35997g0.a(this);
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v5) {
        AuroraLinearEventModel auroraLinearEventModel;
        setSelected(true);
        g gVar = this.f35981M;
        if (gVar != null && (auroraLinearEventModel = this.f35988V) != null && this.f36000j0) {
            gVar.a(this, auroraLinearEventModel, g.a.DETAILS);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f35997g0.b(this);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v5, boolean hasFocus) {
        g gVar;
        TextView textView = this.f35982P;
        if (textView != null) {
            C(textView, hasFocus);
            C(this.f35983Q, hasFocus);
        }
        if (hasFocus && (gVar = this.f35981M) != null) {
            gVar.a(this, this.f35988V, g.a.HIGHLIGHT);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setWidth(int width) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(width, -1);
        }
        layoutParams.width = width;
        this.f35996f0 = width;
        setLayoutParams(layoutParams);
    }

    public ComponentGuideCell(Context context, Date startTime, Date endTime, d configuration, g selectionHandler, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater) {
        super(context);
        this.f36000j0 = true;
        setId(R.id.showCell);
        LayoutInflater.from(context).inflate(R.layout.component_common_grid_show_cell, (ViewGroup) this, true);
        this.f35979H = startTime;
        this.f35980L = endTime;
        this.f35997g0 = progressBarUpdater;
        this.f35990a0 = configuration.b() / 30.0d;
        this.f35991b0 = configuration.r();
        this.f35993c0 = (int) ((configuration.q() * 5.0f) / 60.0d);
        this.f35995e0 = getPaddingLeft() + getPaddingRight();
        TextView textView = (TextView) findViewById(R.id.showCellProgramTitle);
        this.f35982P = textView;
        TextView textView2 = (TextView) findViewById(R.id.grid_showcell_extra_info_primary);
        this.f35983Q = textView2;
        View findViewById = findViewById(R.id.guideCellNotificationIcons);
        this.f35985S = findViewById;
        GuideGenericIcon guideGenericIcon = (GuideGenericIcon) findViewById(R.id.guideCellNotificationIconRestart);
        this.f35986T = guideGenericIcon;
        GuideGenericIcon guideGenericIcon2 = (GuideGenericIcon) findViewById(R.id.guide_cell_notification_icon_recording);
        this.f35987U = guideGenericIcon2;
        this.f35998h0 = findViewById(R.id.guide_cell_holder_parent);
        View findViewById2 = findViewById(R.id.grid_cell_divider);
        this.f35999i0 = findViewById2;
        findViewById2.setBackgroundColor(f.Zy);
        if (f.p0()) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(findViewById.getLayoutParams());
            layoutParams.addRule(3, textView2.getId());
            layoutParams.addRule(20);
            findViewById.setLayoutParams(layoutParams);
        }
        k(textView, f.v.REGULAR, f.Ux, f.Fy);
        k(textView2, f.v.LIGHT, f.Vx, f.Ey);
        guideGenericIcon.setText(com.cisco.veop.client.g.f27353P);
        guideGenericIcon2.setText(com.cisco.veop.client.g.f27432q);
        guideGenericIcon.H(f.Rx, f.Gy.b());
        guideGenericIcon2.H(f.Rx, f.f27169e0);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.guide_cell_holder);
        this.f35984R = relativeLayout;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            relativeLayout.setGravity(5);
            relativeLayout.setLayoutDirection(1);
        } else {
            relativeLayout.setLayoutDirection(0);
        }
        relativeLayout.setAlpha(0.0f);
        findViewById.setAlpha(0.0f);
        setFocusable(true);
        setOnFocusChangeListener(this);
        this.f35989W = configuration;
        this.f35981M = selectionHandler;
        setOnClickListener(this);
        f.k1(this, f.f27259t2);
    }
}
