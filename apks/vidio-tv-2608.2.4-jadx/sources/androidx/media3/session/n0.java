package androidx.media3.session;

/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j4 f9589d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.s f9590e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9591i;

    public /* synthetic */ n0(j4 j4Var, com.google.common.util.concurrent.s sVar, int i11) {
        this.f9589d = j4Var;
        this.f9590e = sVar;
        this.f9591i = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j4.p(this.f9589d, this.f9590e, this.f9591i);
    }
}
