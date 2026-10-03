package t20;

import k20.a0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import qt.t;
import w4.j2;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67874c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67875d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f67874c = i11;
        this.f67875d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f67874c) {
            case 0:
                a0 a0Var = (a0) this.f67875d;
                x20.d dVar = (x20.d) obj;
                dVar.getClass();
                dVar.b("Referer", a0Var.c());
                dVar.b("X-API-Platform", "app-android");
                dVar.b("X-API-App-Info", ((k20.c) a0Var.a()).b());
                dVar.b("User-Agent", ((k20.c) a0Var.a()).c());
                String e11 = t.e((t) ((s) a0Var.b()).f50888d);
                if (e11 != null) {
                    dVar.b("X-VISITOR-ID", e11);
                }
                break;
            default:
                j2.a.x((j2.a) obj, (j2) this.f67875d, 0, 0);
                break;
        }
        return Unit.f50784a;
    }
}
