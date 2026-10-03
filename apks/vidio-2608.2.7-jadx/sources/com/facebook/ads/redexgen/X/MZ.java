package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class MZ extends LinearLayout {
    public static final int A03 = (int) (Kk.A02 * 40.0f);
    public static final int A04 = (int) (Kk.A02 * 20.0f);
    public static final int A05 = (int) (Kk.A02 * 10.0f);
    public final C2H A00;
    public final C2202Xc A01;
    public final MJ A02;

    public MZ(C2202Xc c2202Xc, C2H c2h, MJ mj2, LT lt2) {
        this(c2202Xc, c2h, mj2, null, lt2);
    }

    public MZ(C2202Xc c2202Xc, C2H c2h, MJ mj2, @Nullable String str, LT lt2) {
        super(c2202Xc);
        this.A01 = c2202Xc;
        this.A00 = c2h;
        this.A02 = mj2;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View A01 = A01(str);
            A01.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            LL.A0M(view, -10459280);
            addView(A01, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View A00 = A00(lt2, this.A00.A03());
            int i11 = A05;
            A00.setPadding(0, i11, 0, i11);
            addView(A00, layoutParams);
        }
        ViewGroup A02 = A02();
        A02.setPadding(0, A05, 0, 0);
        addView(A02, layoutParams);
    }

    private View A00(LT lt2, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        int i11 = A04;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i11, i11);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(LU.A01(lt2));
        TextView textView = new TextView(getContext());
        LL.A0X(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(LU.A01(LT.BACK_ARROW));
        int i11 = A05;
        imageView.setPadding(0, i11, i11 * 2, i11);
        int i12 = A03;
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(i12, i12);
        imageView.setOnClickListener(new MX(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        LL.A0X(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private ViewGroup A02() {
        C1924Mf c1924Mf = new C1924Mf(this.A01);
        for (C2H c2h : this.A00.A05()) {
            ML ml2 = new ML(this.A01);
            ml2.setData(c2h.A04(), null);
            ml2.setOnClickListener(new MY(this, ml2, c2h));
            c1924Mf.addView(ml2);
        }
        return c1924Mf;
    }
}
