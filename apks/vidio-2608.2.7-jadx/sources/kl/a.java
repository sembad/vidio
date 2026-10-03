package kl;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    private static final il.a f50761b = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final pl.c f50762a;

    a(pl.c cVar) {
        this.f50762a = cVar;
    }

    @Override // kl.e
    public final boolean b() {
        il.a aVar = f50761b;
        pl.c cVar = this.f50762a;
        if (cVar == null) {
            aVar.j("ApplicationInfo is null");
        } else if (!cVar.L()) {
            aVar.j("GoogleAppId is null");
        } else if (!cVar.J()) {
            aVar.j("AppInstanceId is null");
        } else if (!cVar.K()) {
            aVar.j("ApplicationProcessState is null");
        } else {
            if (!cVar.I()) {
                return true;
            }
            if (!cVar.G().F()) {
                aVar.j("AndroidAppInfo.packageName is null");
            } else {
                if (cVar.G().G()) {
                    return true;
                }
                aVar.j("AndroidAppInfo.sdkVersion is null");
            }
        }
        aVar.j("ApplicationInfo is invalid");
        return false;
    }
}
