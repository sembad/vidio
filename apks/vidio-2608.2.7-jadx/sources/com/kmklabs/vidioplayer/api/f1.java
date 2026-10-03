package com.kmklabs.vidioplayer.api;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25716c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25717d;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f25716c = i11;
        this.f25717d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long _init_$lambda$2;
        switch (this.f25716c) {
            case 0:
                _init_$lambda$2 = VidioPlayerViewInternalImpl._init_$lambda$2((VidioPlayerViewInternalImpl) this.f25717d);
                return Long.valueOf(_init_$lambda$2);
            default:
                return p1.n1.h((p1.n1) this.f25717d);
        }
    }
}
