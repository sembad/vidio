package com.vidio.android.v4.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pq.q0;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31213c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31213c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("MainActivityPresenter", "Failed login telkomsel", th2);
                return Unit.f50784a;
            default:
                ((q0.c) obj).getClass();
                return q0.c.b.f60867a;
        }
    }
}
