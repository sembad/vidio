package com.vidio.android.tv.payment;

import k0.g1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26198d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26199e;

    public /* synthetic */ k(Object obj, int i11) {
        this.f26198d = i11;
        this.f26199e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26198d) {
            case 0:
                return SelectProductDurationActivity.S((SelectProductDurationActivity) this.f26199e);
            default:
                return Integer.valueOf(g1.g((g1) this.f26199e));
        }
    }
}
