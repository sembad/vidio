package com.google.android.gms.measurement.internal;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class i5 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final f5 f22140c;

    /* renamed from: d, reason: collision with root package name */
    private final int f22141d;

    /* renamed from: e, reason: collision with root package name */
    private final Throwable f22142e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f22143i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22144v;

    /* renamed from: w, reason: collision with root package name */
    private final Map<String, List<String>> f22145w;

    i5(String str, f5 f5Var, int i11, IOException iOException, byte[] bArr, Map map) {
        com.google.android.gms.common.internal.o.h(f5Var);
        this.f22140c = f5Var;
        this.f22141d = i11;
        this.f22142e = iOException;
        this.f22143i = bArr;
        this.f22144v = str;
        this.f22145w = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22140c.a(this.f22144v, this.f22141d, this.f22142e, this.f22143i, this.f22145w);
    }
}
