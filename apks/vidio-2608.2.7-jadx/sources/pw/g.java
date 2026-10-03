package pw;

import kotlin.jvm.functions.Function0;
import y.f3;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61537c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61538d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f61537c = i11;
        this.f61538d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61537c) {
            case 0:
                return k.a((k) this.f61538d);
            case 1:
                u2.u.K2((u2.u) this.f61538d);
                return Boolean.TRUE;
            default:
                return f3.g((f3) this.f61538d);
        }
    }
}
