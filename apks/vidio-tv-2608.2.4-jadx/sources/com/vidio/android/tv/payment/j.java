package com.vidio.android.tv.payment;

import k0.g1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26196d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26197e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f26196d = i11;
        this.f26197e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26196d;
        Object obj = this.f26197e;
        switch (i11) {
            case 0:
                int i12 = SelectProductDurationActivity.f26056h0;
                String stringExtra = ((SelectProductDurationActivity) obj).getIntent().getStringExtra(".key.fpc_id");
                return stringExtra == null ? "" : stringExtra;
            default:
                return Integer.valueOf(g1.i((g1) obj));
        }
    }
}
