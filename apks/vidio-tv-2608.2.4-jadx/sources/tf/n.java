package tf;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f59983d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f59984e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ HashMap f59985i;

    public /* synthetic */ n(p pVar, String str, HashMap hashMap) {
        this.f59983d = pVar;
        this.f59984e = str;
        this.f59985i = hashMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59983d.f(this.f59984e, this.f59985i);
    }
}
