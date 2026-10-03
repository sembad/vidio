package com.vidio.android.tv.watch;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27027d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27028e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f27027d = i11;
        this.f27028e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27027d) {
            case 0:
                return f.a((f) this.f27028e);
            case 1:
                return no.n0.f((no.n0) this.f27028e);
            default:
                ((Function1) this.f27028e).invoke(Boolean.TRUE);
                return Unit.f44610a;
        }
    }
}
