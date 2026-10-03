package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class J3 {

    /* renamed from: a, reason: collision with root package name */
    final Map f60437a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f60437a.put(str, callable);
    }
}
