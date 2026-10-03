package com.vidio.android.tv.login.landing;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import ct.b1;
import ct.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import su.a0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25639d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25640e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f25639d = i11;
        this.f25640e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25639d;
        Object obj = this.f25640e;
        switch (i11) {
            case 0:
                LoginLandingActivity loginLandingActivity = (LoginLandingActivity) obj;
                int i12 = LoginLandingActivity.f25629i0;
                String f28835d = Screen.TVLogin.f28910e.getF28835d();
                Intent putExtra = new Intent(loginLandingActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
                putExtra.setFlags(zzfrk.zza);
                if (f28835d != null) {
                    a0.d(putExtra, f28835d);
                }
                loginLandingActivity.startActivity(putExtra);
                loginLandingActivity.finish();
                break;
            default:
                b1 b1Var = (b1) obj;
                ((h2) b1Var.t2()).d0();
                b1Var.s2().stop();
                break;
        }
        return Unit.f44610a;
    }
}
