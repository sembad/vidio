package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.internal.C2171u;
import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class Z implements o.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.o f59317a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2717n f59318b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2171u.a f59319c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ InterfaceC2139c0 f59320d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z(com.google.android.gms.common.api.o oVar, C2717n c2717n, C2171u.a aVar, InterfaceC2139c0 interfaceC2139c0) {
        this.f59317a = oVar;
        this.f59318b = c2717n;
        this.f59319c = aVar;
        this.f59320d = interfaceC2139c0;
    }

    @Override // com.google.android.gms.common.api.o.a
    public final void a(Status status) {
        if (status.m0()) {
            this.f59318b.c(this.f59319c.a(this.f59317a.e(0L, TimeUnit.MILLISECONDS)));
        } else {
            this.f59318b.b(C2138c.a(status));
        }
    }
}
