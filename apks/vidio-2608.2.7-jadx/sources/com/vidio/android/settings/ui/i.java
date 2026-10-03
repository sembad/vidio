package com.vidio.android.settings.ui;

import android.content.Intent;
import androidx.navigation.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import pz.c1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29539c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29540d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f29539c = i11;
        this.f29540d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f29539c;
        Object obj = this.f29540d;
        switch (i11) {
            case 0:
                SettingsActivity settingsActivity = (SettingsActivity) obj;
                int i12 = SettingsActivity.M;
                dv.k w12 = settingsActivity.w1();
                Intent intent = settingsActivity.getIntent();
                intent.getClass();
                ((dv.t) w12).n0(c1.b(intent));
                break;
            default:
                ((f0) obj).K();
                break;
        }
        return Unit.f50784a;
    }
}
