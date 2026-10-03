package com.vidio.android.user.verification.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31078c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31079d;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f31078c = i11;
        this.f31079d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31078c) {
            case 0:
                ((pw.y) this.f31079d).w();
                break;
            default:
                ((Function0) this.f31079d).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
