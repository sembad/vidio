package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class p6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20706d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20707e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20708i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ long f20709v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ l6 f20710w;

    p6(l6 l6Var, String str, String str2, String str3, long j11) {
        this.f20706d = str;
        this.f20707e = str2;
        this.f20708i = str3;
        this.f20709v = j11;
        this.f20710w = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        String str = this.f20707e;
        l6 l6Var = this.f20710w;
        String str2 = this.f20706d;
        if (str2 == null) {
            qbVar2 = l6Var.f20578d;
            qbVar2.F(str, null);
        } else {
            e9 e9Var = new e9(this.f20709v, this.f20708i, str2);
            qbVar = l6Var.f20578d;
            qbVar.F(str, e9Var);
        }
    }
}
