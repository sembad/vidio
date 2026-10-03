package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* loaded from: classes5.dex */
final class q1 {

    /* renamed from: a, reason: collision with root package name */
    private final li.a0 f22445a;

    q1(li.a0 a0Var) {
        this.f22445a = a0Var;
    }

    static q1 a(String str) {
        return new q1((TextUtils.isEmpty(str) || str.length() > 1) ? li.a0.UNINITIALIZED : j7.h(str.charAt(0)));
    }

    final li.a0 b() {
        return this.f22445a;
    }

    final String c() {
        return String.valueOf(j7.a(this.f22445a));
    }
}
