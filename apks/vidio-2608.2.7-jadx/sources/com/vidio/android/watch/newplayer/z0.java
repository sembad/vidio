package com.vidio.android.watch.newplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class z0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31876c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31877d;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f31876c = i11;
        this.f31877d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f31876c;
        Object obj = this.f31877d;
        switch (i11) {
            case 0:
                int i12 = f1.S;
                ((f1) obj).V0().i().C();
                break;
            default:
                androidx.navigation.c.M((androidx.navigation.f0) obj, "main_route", false);
                break;
        }
        return Unit.f50784a;
    }
}
