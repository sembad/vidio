package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;

/* renamed from: com.facebook.ads.redexgen.X.Li, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1901Li extends LinearLayout {
    public static int A00 = (int) (Kk.A02 * 56.0f);

    public abstract void A04(C1L c1l, boolean z11);

    public abstract boolean A05();

    public abstract View getDetailsContainer();

    @ToolbarActionView$ToolbarActionMode
    public abstract int getToolbarActionMode();

    public abstract int getToolbarHeight();

    @Nullable
    public abstract InterfaceC1900Lh getToolbarListener();

    public abstract void setAdReportingVisible(boolean z11);

    public abstract void setCTAClickListener(View.OnClickListener onClickListener);

    public abstract void setCTAClickListener(ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa);

    public abstract void setFullscreen(boolean z11);

    public abstract void setPageDetails(C1V c1v, String str, int i11, C14171b c14171b);

    public abstract void setPageDetailsVisible(boolean z11);

    public abstract void setProgress(float f11);

    public abstract void setProgressClickListener(@Nullable View.OnClickListener onClickListener);

    public abstract void setProgressImage(@Nullable LT lt2);

    public abstract void setProgressImmediate(float f11);

    public abstract void setProgressSpinnerInvisible(boolean z11);

    public abstract void setToolbarActionMessage(String str);

    public abstract void setToolbarActionMode(@ToolbarActionView$ToolbarActionMode int i11);

    public abstract void setToolbarListener(@Nullable InterfaceC1900Lh interfaceC1900Lh);

    public AbstractC1901Li(Context context) {
        super(context);
    }
}
