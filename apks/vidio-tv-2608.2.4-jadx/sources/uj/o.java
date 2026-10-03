package uj;

import java.util.List;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61880d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f61881e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f61882i;

    public /* synthetic */ o(int i11, Object obj, Object obj2) {
        this.f61880d = i11;
        this.f61881e = obj;
        this.f61882i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f61880d) {
            case 0:
                r0.f61884a.j(((q) this.f61881e).f61886c, (List) this.f61882i);
                break;
            default:
                ((zo.k) this.f61881e).a((bb.e) this.f61882i);
                break;
        }
    }
}
