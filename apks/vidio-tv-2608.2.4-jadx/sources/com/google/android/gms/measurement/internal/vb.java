package com.google.android.gms.measurement.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class vb implements f5 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f20914a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ ArrayList f20915b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ qb f20916c;

    vb(qb qbVar, String str, ArrayList arrayList) {
        this.f20914a = str;
        this.f20915b = arrayList;
        this.f20916c = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.f5
    public final void a(String str, int i11, Throwable th2, byte[] bArr, Map<String, List<String>> map) {
        this.f20916c.K(true, i11, th2, bArr, this.f20914a, this.f20915b);
    }
}
