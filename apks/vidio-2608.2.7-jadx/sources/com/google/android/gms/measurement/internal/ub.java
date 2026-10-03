package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class ub implements f5 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f22605a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ dc f22606b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ qb f22607c;

    ub(qb qbVar, String str, dc dcVar) {
        this.f22605a = str;
        this.f22606b = dcVar;
        this.f22607c = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.f5
    public final void a(String str, int i11, Throwable th2, byte[] bArr, Map<String, List<String>> map) {
        this.f22607c.A(this.f22605a, i11, th2, bArr, this.f22606b);
    }
}
