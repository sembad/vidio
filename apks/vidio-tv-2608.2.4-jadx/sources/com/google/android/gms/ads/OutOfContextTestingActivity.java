package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.google.android.gms.ads.internal.client.l2;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.ads.zzbpa;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        a11.getClass();
        l2 h11 = u.h(this, zzbpaVar);
        if (h11 == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            h11.zze(stringExtra, b.Y2(this), b.Y2(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
