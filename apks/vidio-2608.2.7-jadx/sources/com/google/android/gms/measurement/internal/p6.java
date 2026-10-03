package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class p6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22425c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22426d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22427e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ long f22428i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ l6 f22429v;

    p6(l6 l6Var, String str, String str2, String str3, long j11) {
        this.f22425c = str;
        this.f22426d = str2;
        this.f22427e = str3;
        this.f22428i = j11;
        this.f22429v = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        String str = this.f22426d;
        l6 l6Var = this.f22429v;
        String str2 = this.f22425c;
        if (str2 == null) {
            qbVar2 = l6Var.f22297c;
            qbVar2.F(str, null);
        } else {
            e9 e9Var = new e9(this.f22427e, str2, this.f22428i);
            qbVar = l6Var.f22297c;
            qbVar.F(str, e9Var);
        }
    }
}
