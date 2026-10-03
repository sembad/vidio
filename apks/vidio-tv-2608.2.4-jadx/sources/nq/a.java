package nq;

import kotlin.jvm.functions.Function0;
import x30.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50070d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50071e;

    public /* synthetic */ a(Object obj, int i11) {
        this.f50070d = i11;
        this.f50071e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50070d) {
            case 0:
                return ((ax.a) this.f50071e).a();
            default:
                return f.a((f) this.f50071e);
        }
    }
}
