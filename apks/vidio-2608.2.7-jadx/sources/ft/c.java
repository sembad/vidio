package ft;

import kotlin.jvm.functions.Function0;
import qt.t;
import vy.o;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39853c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f39854d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f39853c = i11;
        this.f39854d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean b11;
        switch (this.f39853c) {
            case 0:
                b11 = ((o) this.f39854d).b("enable_login_using_header_enrichment");
                break;
            default:
                b11 = t.g((t) this.f39854d);
                break;
        }
        return Boolean.valueOf(b11);
    }
}
