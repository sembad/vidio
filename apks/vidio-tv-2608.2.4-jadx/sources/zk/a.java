package zk;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    private static final xk.a f72067b = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final el.c f72068a;

    a(el.c cVar) {
        this.f72068a = cVar;
    }

    @Override // zk.e
    public final boolean b() {
        xk.a aVar = f72067b;
        el.c cVar = this.f72068a;
        if (cVar == null) {
            aVar.j("ApplicationInfo is null");
        } else if (!cVar.N()) {
            aVar.j("GoogleAppId is null");
        } else if (!cVar.L()) {
            aVar.j("AppInstanceId is null");
        } else if (!cVar.M()) {
            aVar.j("ApplicationProcessState is null");
        } else {
            if (!cVar.K()) {
                return true;
            }
            if (!cVar.I().H()) {
                aVar.j("AndroidAppInfo.packageName is null");
            } else {
                if (cVar.I().I()) {
                    return true;
                }
                aVar.j("AndroidAppInfo.sdkVersion is null");
            }
        }
        aVar.j("ApplicationInfo is invalid");
        return false;
    }
}
