package com.vidio.android.tv.login.social;

import ct.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y.p3;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25696d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25697e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f25696d = i11;
        this.f25697e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25696d) {
            case 0:
                return q.d((q) this.f25697e);
            case 1:
                ((b1) this.f25697e).s2().a().z();
                return Unit.f44610a;
            case 2:
                return Boolean.valueOf(p3.f((p3) this.f25697e));
            default:
                return z10.b.a((z10.b) this.f25697e);
        }
    }
}
