package com.vidio.android.shorts;

import eq.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class r5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30068c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.l2 f30069d;

    public /* synthetic */ r5(androidx.compose.runtime.l2 l2Var, int i11) {
        this.f30068c = i11;
        this.f30069d = l2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30068c) {
            case 0:
                this.f30069d.setValue(Boolean.FALSE);
                return Unit.f50784a;
            default:
                return Integer.valueOf(((e5.a) this.f30069d.getValue()).b().size());
        }
    }
}
