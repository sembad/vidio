package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class ub implements f5 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f20885a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ dc f20886b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ qb f20887c;

    ub(qb qbVar, String str, dc dcVar) {
        this.f20885a = str;
        this.f20886b = dcVar;
        this.f20887c = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.f5
    public final void a(String str, int i11, Throwable th2, byte[] bArr, Map<String, List<String>> map) {
        this.f20887c.A(this.f20885a, i11, th2, bArr, this.f20886b);
    }
}
