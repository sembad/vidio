package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* loaded from: classes4.dex */
final class p8 implements ic {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ m7 f20713a;

    p8(m7 m7Var) {
        this.f20713a = m7Var;
    }

    @Override // com.google.android.gms.measurement.internal.ic
    public final void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        m7 m7Var = this.f20713a;
        if (isEmpty) {
            m7Var.h0("auto", "_err", bundle);
        } else {
            m7Var.f20354a.getClass();
            androidx.collection.s0.b("Unexpected call on client side");
        }
    }
}
