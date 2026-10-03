package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.O7;
import com.google.firebase.messaging.C3341f;

/* loaded from: classes3.dex */
final class O1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ ServiceConnection f61175A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ P1 f61176H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.U f61177c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O1(P1 p12, com.google.android.gms.internal.measurement.U u5, ServiceConnection serviceConnection) {
        this.f61176H = p12;
        this.f61177c = u5;
        this.f61175A = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Bundle bundle;
        P1 p12 = this.f61176H;
        Q1 q12 = p12.f61197A;
        str = p12.f61198c;
        com.google.android.gms.internal.measurement.U u5 = this.f61177c;
        ServiceConnection serviceConnection = this.f61175A;
        q12.f61206a.f().h();
        Bundle bundle2 = new Bundle();
        bundle2.putString("package_name", str);
        try {
            bundle = u5.D(bundle2);
        } catch (Exception e5) {
            q12.f61206a.d().r().b("Exception occurred while retrieving the Install Referrer", e5.getMessage());
        }
        if (bundle == null) {
            q12.f61206a.d().r().a("Install Referrer Service returned a null response");
            bundle = null;
        }
        q12.f61206a.f().h();
        C2612k2.t();
        if (bundle != null) {
            long j5 = bundle.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j5 == 0) {
                q12.f61206a.d().w().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundle.getString("install_referrer");
                if (string != null && !string.isEmpty()) {
                    q12.f61206a.d().v().b("InstallReferrer API result", string);
                    Y4 N4 = q12.f61206a.N();
                    Uri parse = Uri.parse("?".concat(string));
                    O7.b();
                    Bundle v02 = N4.v0(parse, q12.f61206a.z().B(null, C2611k1.f61592y0));
                    if (v02 == null) {
                        q12.f61206a.d().r().a("No campaign params defined in Install Referrer result");
                    } else {
                        String string2 = v02.getString("medium");
                        if (string2 != null && !"(not set)".equalsIgnoreCase(string2) && !"organic".equalsIgnoreCase(string2)) {
                            long j6 = bundle.getLong("referrer_click_timestamp_seconds", 0L) * 1000;
                            if (j6 == 0) {
                                q12.f61206a.d().r().a("Install Referrer is missing click timestamp for ad campaign");
                            } else {
                                v02.putLong("click_timestamp", j6);
                            }
                        }
                        if (j5 == q12.f61206a.F().f61150f.a()) {
                            q12.f61206a.d().v().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (q12.f61206a.o()) {
                            q12.f61206a.F().f61150f.b(j5);
                            q12.f61206a.d().v().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            v02.putString("_cis", "referrer API v2");
                            q12.f61206a.I().t("auto", C3341f.C0726f.f72287l, v02, str);
                        }
                    }
                } else {
                    q12.f61206a.d().r().a("No referrer defined in Install Referrer response");
                }
            }
        }
        com.google.android.gms.common.stats.b.b().c(q12.f61206a.c(), serviceConnection);
    }
}
