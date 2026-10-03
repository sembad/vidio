package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* loaded from: classes4.dex */
final class q1 {

    /* renamed from: a, reason: collision with root package name */
    private final qh.z f20725a;

    q1(qh.z zVar) {
        this.f20725a = zVar;
    }

    static q1 a(String str) {
        return new q1((TextUtils.isEmpty(str) || str.length() > 1) ? qh.z.UNINITIALIZED : j7.h(str.charAt(0)));
    }

    final qh.z b() {
        return this.f20725a;
    }

    final String c() {
        return String.valueOf(j7.a(this.f20725a));
    }
}
