package androidx.work.impl;

import java.util.List;
import java.util.Set;
import ud.u0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements Runnable {
    public final /* synthetic */ boolean H;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WorkDatabase f12716c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ud.c0 f12717d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ud.c0 f12718e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f12719i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f12720v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Set f12721w;

    public /* synthetic */ i0(WorkDatabase workDatabase, ud.c0 c0Var, ud.c0 c0Var2, List list, String str, Set set, boolean z11) {
        this.f12716c = workDatabase;
        this.f12717d = c0Var;
        this.f12718e = c0Var2;
        this.f12719i = list;
        this.f12720v = str;
        this.f12721w = set;
        this.H = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WorkDatabase workDatabase = this.f12716c;
        workDatabase.getClass();
        List list = this.f12719i;
        list.getClass();
        String str = this.f12720v;
        str.getClass();
        Set<String> set = this.f12721w;
        set.getClass();
        ud.d0 P = workDatabase.P();
        u0 Q = workDatabase.Q();
        ud.c0 c0Var = this.f12718e;
        P.b(vd.f.a(list, ud.c0.b(this.f12717d, null, c0Var.f70385b, null, null, c0Var.f70394k, c0Var.f70397n, c0Var.c() + 1, 515069)));
        Q.b(str);
        Q.c(str, set);
        if (this.H) {
            return;
        }
        P.d(-1L, str);
        workDatabase.O().a(str);
    }
}
