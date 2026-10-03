package com.cisco.veop.client;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.utils.v;
import java.io.IOException;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class RootMessageActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    View f26828c;

    private void a(Context context) {
        int i5;
        if (f.f27091O2.s() != 0) {
            i5 = f.f27091O2.s();
        } else {
            i5 = f.f27261t4;
        }
        int i6 = i5 + f.f27279w4 + f.f27297z4;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(View.generateViewId());
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, i6));
        f.k1(relativeLayout, f.f27235p2);
        View imageView = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i6);
        layoutParams.addRule(7);
        imageView.setLayoutParams(layoutParams);
        relativeLayout.addView(imageView);
        A a5 = new A(context, AppConfig.f.REGULAR);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, i6);
        layoutParams2.addRule(12);
        a5.setLayoutParams(layoutParams2);
        a5.D(false, A.o.OPERATOR_LOGO);
        a5.i();
        f.k1(a5, f.f27235p2);
        a5.setNavigationBarTextColor(f.f27031C2);
        relativeLayout.addView(a5);
        ((RelativeLayout) this.f26828c).addView(relativeLayout);
        try {
            if (!AppConfig.H() && v.a() != null) {
                C1697c.C1().Z1(v.a().c());
            }
        } catch (IOException e5) {
            K.x(e5);
        }
        C1639e.B().X();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(final android.content.Context r5) {
        /*
            r4 = this;
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            java.lang.String r0 = r0.b()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L18
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            if (r0 != 0) goto L18
            com.cisco.veop.sf_ui.ui_configuration.q r0 = com.cisco.veop.client.f.f27175f1
            if (r0 == 0) goto L39
        L18:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            java.lang.String r0 = r0.b()
            r1 = 1
            if (r0 == 0) goto L28
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            goto L42
        L28:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
            if (r0 != 0) goto L3c
            android.view.View r0 = r4.f26828c
            android.widget.RelativeLayout r0 = (android.widget.RelativeLayout) r0
            com.cisco.veop.sf_ui.ui_configuration.q r1 = com.cisco.veop.client.f.f27175f1
            com.cisco.veop.client.f.k1(r0, r1)
        L39:
            r1 = 0
            r0 = 0
            goto L42
        L3c:
            com.cisco.veop.sf_ui.ui_configuration.k r0 = com.cisco.veop.client.f.f27071K2
            android.graphics.Bitmap r0 = r0.a()
        L42:
            if (r1 == 0) goto L68
            android.widget.ImageView r1 = new android.widget.ImageView
            r1.<init>(r5)
            android.widget.RelativeLayout$LayoutParams r5 = new android.widget.RelativeLayout$LayoutParams
            int r2 = com.cisco.veop.sf_sdk.utils.Z.i()
            int r3 = com.cisco.veop.sf_sdk.utils.Z.h()
            r5.<init>(r2, r3)
            r1.setLayoutParams(r5)
            android.widget.ImageView$ScaleType r5 = android.widget.ImageView.ScaleType.CENTER_CROP
            r1.setScaleType(r5)
            r1.setImageBitmap(r0)
            android.view.View r5 = r4.f26828c
            android.widget.RelativeLayout r5 = (android.widget.RelativeLayout) r5
            r5.addView(r1)
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.RootMessageActivity.b(android.content.Context):void");
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        System.exit(0);
    }

    @Override // android.app.Activity
    protected void onCreate(final Bundle savedInstanceState) {
        Bundle bundle;
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_rootcheck);
        if (getIntent() != null) {
            bundle = getIntent().getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            String string = bundle.getString("RootedType");
            string.hashCode();
            if (!string.equals("Rooted")) {
                if (string.equals("RootAppFound")) {
                    string = g.J0(R.string.DIC_ROOTED_DEVICE_UINSTALL);
                }
            } else {
                string = g.J0(R.string.DIC_ROOTED_DEVICE);
            }
            String string2 = bundle.getString("appname");
            View findViewById = findViewById(R.id.rootLayout);
            this.f26828c = findViewById;
            b(((RelativeLayout) findViewById).getContext());
            a(((RelativeLayout) this.f26828c).getContext());
            TextView textView = new TextView(this);
            textView.setText(string + z.f80875a + string2);
            textView.setTextColor(f.f27181g2.b());
            textView.setTextSize(0, (float) f.dn);
            textView.setTypeface(f.J0(f.gn));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            int i5 = f.St;
            layoutParams.setMargins(i5, 0, i5, 0);
            textView.setLayoutParams(layoutParams);
            textView.setGravity(17);
            ((RelativeLayout) this.f26828c).addView(textView);
        }
    }
}
