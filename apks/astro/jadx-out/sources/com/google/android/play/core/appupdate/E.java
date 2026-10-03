package com.google.android.play.core.appupdate;

import com.google.android.play.core.appupdate.internal.C2735e;

/* loaded from: classes3.dex */
final class E implements InterfaceC2730e {

    /* renamed from: a, reason: collision with root package name */
    private final E f64468a = this;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64469b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64470c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64471d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64472e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64473f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.play.core.appupdate.internal.g f64474g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ E(n nVar, D d5) {
        p pVar = new p(nVar);
        this.f64469b = pVar;
        com.google.android.play.core.appupdate.internal.g a5 = C2735e.a(new z(pVar));
        this.f64470c = a5;
        com.google.android.play.core.appupdate.internal.g a6 = C2735e.a(new x(pVar, a5));
        this.f64471d = a6;
        com.google.android.play.core.appupdate.internal.g a7 = C2735e.a(new j(pVar));
        this.f64472e = a7;
        com.google.android.play.core.appupdate.internal.g a8 = C2735e.a(new m(a6, a7, pVar));
        this.f64473f = a8;
        this.f64474g = C2735e.a(new o(a8));
    }

    @Override // com.google.android.play.core.appupdate.InterfaceC2730e
    public final InterfaceC2727b zza() {
        return (InterfaceC2727b) this.f64474g.zza();
    }
}
