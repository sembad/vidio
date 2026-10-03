package v0;

import com.google.common.util.concurrent.q;

/* loaded from: classes3.dex */
final class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f70873c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f70874d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f70875e;

    k(l lVar, int i11, q qVar) {
        this.f70875e = lVar;
        this.f70873c = i11;
        this.f70874d = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f70875e.a(this.f70873c, this.f70874d);
    }
}
