package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class o5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29958c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29959d;

    public /* synthetic */ o5(Object obj, int i11) {
        this.f29958c = i11;
        this.f29959d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29958c) {
            case 0:
                ((o6) this.f29959d).w();
                return Unit.f50784a;
            default:
                return y.e4.a((y.e4) this.f29959d);
        }
    }
}
