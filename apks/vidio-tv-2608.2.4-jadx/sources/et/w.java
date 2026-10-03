package et;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33628d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33629e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f33630i;

    public /* synthetic */ w(int i11, Object obj, Object obj2) {
        this.f33628d = i11;
        this.f33629e = obj;
        this.f33630i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33628d) {
            case 0:
                Function0 function0 = (Function0) this.f33629e;
                zs.f fVar = (zs.f) this.f33630i;
                function0.invoke();
                fVar.b();
                break;
            default:
                ys.q0 q0Var = (ys.q0) this.f33629e;
                com.vidio.android.tv.watch.views.logingating.k kVar = (com.vidio.android.tv.watch.views.logingating.k) this.f33630i;
                q0Var.f().invoke();
                kVar.q();
                break;
        }
        return Unit.f44610a;
    }
}
