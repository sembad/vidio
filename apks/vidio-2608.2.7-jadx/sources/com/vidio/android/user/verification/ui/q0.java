package com.vidio.android.user.verification.ui;

import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31123c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31124d;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f31123c = i11;
        this.f31124d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31123c) {
            case 0:
                return s0.b((s0) this.f31124d);
            case 1:
                return (Executor) ((d0.r) this.f31124d).invoke();
            default:
                ((zs.a) this.f31124d).y();
                return Unit.f50784a;
        }
    }
}
