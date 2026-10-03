package ha;

import ha.a;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a.c f43270c;

    public /* synthetic */ c(a.c cVar) {
        this.f43270c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVar = a.this;
        if (aVar.f43264g != null) {
            a.d(aVar);
        }
    }
}
