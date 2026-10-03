package com.google.android.gms.measurement.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class vb implements f5 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f22634a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ ArrayList f22635b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ qb f22636c;

    vb(qb qbVar, String str, ArrayList arrayList) {
        this.f22634a = str;
        this.f22635b = arrayList;
        this.f22636c = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.f5
    public final void a(String str, int i11, Throwable th2, byte[] bArr, Map<String, List<String>> map) {
        this.f22636c.K(true, i11, th2, bArr, this.f22634a, this.f22635b);
    }
}
