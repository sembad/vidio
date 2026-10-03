package ng;

import java.util.HashMap;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f56309c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f56310d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HashMap f56311e;

    public /* synthetic */ o(q qVar, String str, HashMap hashMap) {
        this.f56309c = qVar;
        this.f56310d = str;
        this.f56311e = hashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f56310d;
        this.f56309c.f(this.f56311e, str);
    }
}
