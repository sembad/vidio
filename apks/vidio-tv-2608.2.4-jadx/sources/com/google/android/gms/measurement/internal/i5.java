package com.google.android.gms.measurement.internal;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class i5 implements Runnable {
    private final Map<String, List<String>> F;

    /* renamed from: d, reason: collision with root package name */
    private final f5 f20425d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20426e;

    /* renamed from: i, reason: collision with root package name */
    private final Throwable f20427i;

    /* renamed from: v, reason: collision with root package name */
    private final byte[] f20428v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20429w;

    i5(String str, f5 f5Var, int i11, IOException iOException, byte[] bArr, Map map) {
        com.google.android.gms.common.internal.o.h(f5Var);
        this.f20425d = f5Var;
        this.f20426e = i11;
        this.f20427i = iOException;
        this.f20428v = bArr;
        this.f20429w = str;
        this.F = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20425d.a(this.f20429w, this.f20426e, this.f20427i, this.f20428v, this.F);
    }
}
