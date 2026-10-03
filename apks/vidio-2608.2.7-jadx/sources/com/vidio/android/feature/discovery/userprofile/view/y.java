package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27641c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27642d;

    public /* synthetic */ y(Object obj, int i11) {
        this.f27641c = i11;
        this.f27642d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27641c) {
            case 0:
                ((Function1) this.f27642d).invoke(new c.d.e(oq.b.f58005d));
                return Unit.f50784a;
            default:
                r2.i0.W2((r2.i0) this.f27642d);
                return Boolean.TRUE;
        }
    }
}
