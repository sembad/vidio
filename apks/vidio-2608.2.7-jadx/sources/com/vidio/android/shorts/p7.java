package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class p7 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30037d;

    public /* synthetic */ p7(Object obj, int i11) {
        this.f30036c = i11;
        this.f30037d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30036c) {
            case 0:
                return Boolean.valueOf(Math.abs(((d2.o1) this.f30037d).v()) <= 0.0f);
            default:
                ((androidx.work.impl.i0) this.f30037d).run();
                return Unit.f50784a;
        }
    }
}
