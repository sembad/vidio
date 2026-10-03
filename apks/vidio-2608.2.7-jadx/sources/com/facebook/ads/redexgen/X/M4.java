package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.platform.identity.entity.Password;

/* loaded from: assets/audience_network.dex */
public final class M4 extends LinearLayout {
    public static String[] A06 = {"RdKbZKE5ShqjtspsYuId0BpVT", "jFs6Ox2yxsj", "", "O0DGVMIkWcl", "ZjYxtVw01iwSMNXN0b17Jtyc9gHU9Z2d", "b1LSaO6GQJOSELIr8C99", "", "wukZGaaSm"};
    public static final int A07 = (int) (Kk.A02 * 15.0f);
    public static final int A08 = (int) (Kk.A02 * 10.0f);
    public static final int A09 = (int) (Kk.A02 * 44.0f);
    public int A00;
    public boolean A01;
    public final ImageView A02;
    public final LinearLayout A03;
    public final TextView A04;
    public final NK A05;

    public M4(C2202Xc c2202Xc, int i11) {
        super(c2202Xc);
        this.A01 = false;
        this.A02 = new ImageView(c2202Xc);
        ImageView imageView = this.A02;
        int i12 = A08;
        imageView.setPadding(i12, i12, i12, i12);
        this.A05 = new NK(c2202Xc);
        this.A05.setProgress(0.0f);
        NK nk2 = this.A05;
        int i13 = A08;
        nk2.setPadding(i13, i13, i13, i13);
        this.A04 = new TextView(c2202Xc);
        setOrientation(0);
        this.A03 = new LinearLayout(c2202Xc);
        this.A00 = i11;
        A00();
    }

    private void A00() {
        setToolbarActionMode(this.A00);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        setGravity(17);
        int i11 = A09;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i11, i11);
        LL.A0X(this.A04, true, 16);
        this.A04.setTextColor(-1);
        this.A04.setVisibility(8);
        this.A03.addView(this.A02, layoutParams2);
        this.A03.addView(this.A05, layoutParams2);
        addView(this.A03, layoutParams);
        LinearLayout.LayoutParams actionTextLayoutParams = new LinearLayout.LayoutParams(-2, -2);
        actionTextLayoutParams.gravity = 17;
        addView(this.A04, actionTextLayoutParams);
    }

    private void A01() {
        int i11;
        NK nk2 = this.A05;
        int i12 = this.A00;
        int i13 = 8;
        if (i12 == 2 || i12 == 6) {
            i11 = this.A01 ? 4 : 0;
        } else {
            i11 = 8;
        }
        nk2.setVisibility(i11);
        ImageView imageView = this.A02;
        int i14 = this.A00;
        if (i14 == 5) {
            i13 = 4;
        } else if (i14 != 2 && i14 != 6) {
            i13 = 0;
        }
        imageView.setVisibility(i13);
    }

    public final void A02(C1L c1l, boolean z11, boolean z12) {
        int A04 = c1l.A04(z11);
        NK nk2 = this.A05;
        int accentColor = C14422a.A01(A04, 77);
        nk2.A02(accentColor, A04, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
        this.A02.setColorFilter(A04);
        if (!z12) {
            this.A04.setTextColor(-1);
            return;
        }
        TextView textView = this.A04;
        int accentColor2 = C14422a.A01(-1, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
        textView.setTextColor(accentColor2);
    }

    public final boolean A03() {
        return !this.A04.getText().toString().isEmpty();
    }

    public final boolean A04() {
        int i11 = this.A00;
        return (i11 == 2 || i11 == 4) ? false : true;
    }

    @ToolbarActionView$ToolbarActionMode
    public int getToolbarActionMode() {
        return this.A00;
    }

    public void setActionClickListener(View.OnClickListener onClickListener) {
        setOnClickListener(onClickListener);
    }

    public void setInitialUnskippableSeconds(int i11) {
        if (i11 > 0) {
            setToolbarActionMode(2);
        }
    }

    public void setProgress(float f11) {
        this.A05.setProgressWithAnimation(f11);
    }

    public void setProgressClickListener(@Nullable View.OnClickListener onClickListener) {
        this.A05.setOnClickListener(onClickListener);
    }

    public void setProgressImage(@Nullable LT lt2) {
        this.A05.setImage(lt2);
    }

    public void setProgressImmediate(float f11) {
        this.A05.clearAnimation();
        this.A05.setProgress(f11);
    }

    public void setProgressSpinnerInvisible(boolean z11) {
        this.A01 = z11;
        A01();
    }

    public void setToolbarActionMode(int i11) {
        LT lt2;
        this.A00 = i11;
        A01();
        setVisibility(0);
        if (Build.VERSION.SDK_INT >= 16) {
            this.A02.setImageAlpha(Password.MAX_LENGTH);
        }
        ImageView imageView = this.A02;
        int i12 = A08;
        imageView.setPadding(i12, i12, i12, i12);
        if (i11 == 0) {
            lt2 = LT.CROSS;
        } else if (i11 == 1) {
            lt2 = LT.SKIP_ARROW;
        } else if (i11 == 3) {
            lt2 = LT.MINIMIZE_ARROW;
        } else if (i11 == 4) {
            lt2 = LT.CROSS;
            this.A02.setVisibility(8);
            setVisibility(8);
        } else if (i11 == 5) {
            lt2 = LT.CROSS;
        } else if (i11 == 6) {
            lt2 = LT.CROSS;
        } else if (i11 != 7) {
            lt2 = LT.CROSS;
        } else {
            lt2 = LT.CROSS;
            if (Build.VERSION.SDK_INT >= 16) {
                this.A02.setImageAlpha(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
            }
            ImageView imageView2 = this.A02;
            int i13 = A07;
            imageView2.setPadding(i13, i13, i13, i13);
        }
        ImageView imageView3 = this.A02;
        Bitmap A01 = LU.A01(lt2);
        if (A06[4].charAt(13) == 'C') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[6] = "";
        strArr[2] = "";
        imageView3.setImageBitmap(A01);
        LL.A0G(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE, this.A02);
    }

    public void setToolbarMessage(String str) {
        this.A04.setText(str);
        this.A04.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
    }

    public void setToolbarMessageEnabled(boolean z11) {
        this.A04.setVisibility(z11 ? 0 : 4);
    }
}
