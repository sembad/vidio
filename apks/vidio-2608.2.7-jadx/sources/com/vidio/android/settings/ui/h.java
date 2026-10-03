package com.vidio.android.settings.ui;

import androidx.navigation.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29537c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29538d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f29537c = i11;
        this.f29538d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f29537c;
        Object obj = this.f29538d;
        switch (i11) {
            case 0:
                int i12 = SettingsActivity.M;
                ((dv.t) ((SettingsActivity) obj).w1()).m0();
                break;
            case 1:
                androidx.navigation.c.M((f0) obj, "main_route", false);
                break;
            default:
                ((s2.v) obj).B();
                break;
        }
        return Unit.f50784a;
    }
}
