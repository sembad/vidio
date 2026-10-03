package com.kmklabs.vidioplayer.download.internal;

import android.content.Intent;
import ca0.g;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.indihome.IndihomeOtpActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import su.a0;
import y.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23440d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23441e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f23440d = i11;
        this.f23441e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        g createEventObserver;
        int i11 = this.f23440d;
        Object obj = this.f23441e;
        switch (i11) {
            case 0:
                createEventObserver = ((DownloadManagerWrapperImpl) obj).createEventObserver();
                return createEventObserver;
            case 1:
                IndihomeOtpActivity indihomeOtpActivity = (IndihomeOtpActivity) obj;
                int i12 = IndihomeOtpActivity.f25410a0;
                Intent putExtra = new Intent(indihomeOtpActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", new MainPageController.MainPage.Type.Setting(SettingItem.Menu.MySubscription.f25259e));
                putExtra.setFlags(zzfrk.zza);
                a0.d(putExtra, "indihome_otp");
                indihomeOtpActivity.startActivity(putExtra);
                return Unit.f44610a;
            default:
                c.N2((c) obj);
                return Boolean.TRUE;
        }
    }
}
