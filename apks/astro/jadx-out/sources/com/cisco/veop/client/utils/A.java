package com.cisco.veop.client.utils;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class A {

    /* renamed from: a, reason: collision with root package name */
    private static Dialog f34345a;

    /* renamed from: b, reason: collision with root package name */
    private static Runnable f34346b = new a();

    /* renamed from: c, reason: collision with root package name */
    public static Handler f34347c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    public static int f34348d = 0;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (A.f34345a.isShowing()) {
                A.f34345a.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements DialogInterface.OnDismissListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(final DialogInterface dialog) {
            A.f34347c.removeCallbacks(A.f34346b);
            A.j(A.f34348d + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f34349a;

        c(final int val$uiFullscreenHint_value) {
            this.f34349a = val$uiFullscreenHint_value;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("uiFullscreenHintShown", String.valueOf(this.f34349a));
                C1697c.C1().n2(hashMap);
            } catch (Exception unused) {
            }
        }
    }

    private static GradientDrawable e() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(com.cisco.veop.client.f.f27245r0);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(View view) {
        f34345a.dismiss();
    }

    public static void g() {
        Dialog dialog = f34345a;
        if (dialog != null && dialog.isShowing() && com.cisco.veop.client.f.f27227o0 > 0) {
            f34347c.removeCallbacks(f34346b);
            f34347c.postDelayed(f34346b, com.cisco.veop.client.f.f27227o0);
        }
    }

    private static void h(View view, int shape, int borderColor, int borderWidth, int backgroundColor, float cornerRadius) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(shape);
        gradientDrawable.setStroke(borderWidth, borderColor);
        gradientDrawable.setColor(backgroundColor);
        if (cornerRadius > 0.0f) {
            gradientDrawable.setCornerRadius(cornerRadius);
        }
        view.setBackground(gradientDrawable);
    }

    public static void i(Context context) {
        Dialog dialog = new Dialog(context);
        f34345a = dialog;
        dialog.getWindow().requestFeature(1);
        f34345a.getWindow().setBackgroundDrawable(e());
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.fullscreenhint_layout, (ViewGroup) null);
        f34345a.setContentView(inflate);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(f34345a.getWindow().getAttributes());
        layoutParams.width = -1;
        layoutParams.height = -1;
        View findViewById = inflate.findViewById(R.id.uiFullscreenHintMainLayout);
        findViewById.setBackgroundColor(com.cisco.veop.client.f.f27245r0);
        findViewById.setAlpha(com.cisco.veop.client.f.f27239q0);
        RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.uiFullscreenHintContainerId);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.setMargins((int) com.cisco.veop.client.f.f27269v0, (int) com.cisco.veop.client.f.f27287y0, (int) com.cisco.veop.client.f.f27275w0, (int) com.cisco.veop.client.f.f27281x0);
        relativeLayout.setLayoutParams(layoutParams2);
        h(relativeLayout, 0, com.cisco.veop.client.f.f27251s0, com.cisco.veop.client.f.f27257t0, com.cisco.veop.client.f.f27263u0, 0.0f);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.uiFullscreenHintImage);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
        int i5 = com.cisco.veop.client.f.f27257t0;
        if (i5 > 0) {
            layoutParams3.setMargins(i5, i5, i5, i5);
        }
        imageView.setLayoutParams(layoutParams3);
        UiConfigTextView uiConfigTextView = (UiConfigTextView) inflate.findViewById(R.id.uiFullscreenHintCloseIcon);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) com.cisco.veop.client.f.f27034D0, (int) com.cisco.veop.client.f.f27039E0);
        int i6 = com.cisco.veop.client.f.f27059I0;
        layoutParams4.setMargins(i6, i6, i6, i6);
        layoutParams4.addRule(11);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS), 1);
        uiConfigTextView.setText(com.cisco.veop.client.g.f27356Q);
        uiConfigTextView.setGravity(17);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27029C0);
        uiConfigTextView.setLayoutParams(layoutParams4);
        h(uiConfigTextView, 1, com.cisco.veop.client.f.f27293z0, com.cisco.veop.client.f.f27019A0, com.cisco.veop.client.f.f27024B0, (float) com.cisco.veop.client.f.f27044F0);
        uiConfigTextView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                A.f(view);
            }
        });
        if (com.cisco.veop.client.f.f27233p0.a() != null) {
            imageView.setImageBitmap(com.cisco.veop.client.f.f27233p0.a());
            if (com.cisco.veop.client.f.p0()) {
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            f34345a.show();
            f34345a.getWindow().setAttributes(layoutParams);
        }
        f34345a.setOnDismissListener(new b());
        int i7 = com.cisco.veop.client.f.f27227o0;
        if (i7 > 0) {
            f34347c.postDelayed(f34346b, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void j(int uiFullscreenHint_value) {
        C1746u.f(new c(uiFullscreenHint_value));
    }
}
