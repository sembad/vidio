package t0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w.i1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58348d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f58349e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f58348d = i11;
        this.f58349e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58348d) {
            case 0:
                return h.g((h) this.f58349e, (Function0) obj);
            default:
                return i1.i((i1) this.f58349e, ((Long) obj).longValue());
        }
    }
}
