package com.google.android.gms.common.internal.service;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.A;
import com.google.android.gms.common.api.internal.InterfaceC2115v;
import com.google.android.gms.common.internal.C;
import com.google.android.gms.common.internal.D;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public final class p extends AbstractC2125j implements C {

    /* renamed from: k, reason: collision with root package name */
    private static final C2054a.g f59415k;

    /* renamed from: l, reason: collision with root package name */
    private static final C2054a.AbstractC0557a f59416l;

    /* renamed from: m, reason: collision with root package name */
    private static final C2054a f59417m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f59418n = 0;

    static {
        C2054a.g gVar = new C2054a.g();
        f59415k = gVar;
        o oVar = new o();
        f59416l = oVar;
        f59417m = new C2054a("ClientTelemetry.API", oVar, gVar);
    }

    public p(Context context, D d5) {
        super(context, (C2054a<D>) f59417m, d5, AbstractC2125j.a.f59088c);
    }

    @Override // com.google.android.gms.common.internal.C
    public final AbstractC2716m<Void> a(final TelemetryData telemetryData) {
        A.a c5 = A.c();
        c5.e(com.google.android.gms.internal.base.f.f59809a);
        c5.d(false);
        c5.c(new InterfaceC2115v() { // from class: com.google.android.gms.common.internal.service.n
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.InterfaceC2115v
            public final void accept(Object obj, Object obj2) {
                TelemetryData telemetryData2 = TelemetryData.this;
                int i5 = p.f59418n;
                ((j) ((q) obj).L()).X2(telemetryData2);
                ((C2717n) obj2).c(null);
            }
        });
        return m(c5.a());
    }
}
