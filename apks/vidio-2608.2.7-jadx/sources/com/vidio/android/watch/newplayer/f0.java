package com.vidio.android.watch.newplayer;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31558c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31559d;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f31558c = i11;
        this.f31559d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31558c) {
            case 0:
                return WatchActivity.u1((WatchActivity) this.f31559d, (androidx.activity.d0) obj);
            default:
                return w5.i.f((w5.i) this.f31559d, (y5.c) obj);
        }
    }
}
