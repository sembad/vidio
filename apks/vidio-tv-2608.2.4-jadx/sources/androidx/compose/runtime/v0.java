package androidx.compose.runtime;

import gs.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3240d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3241e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3242i;

    public /* synthetic */ v0(int i11, Object obj, Object obj2) {
        this.f3240d = i11;
        this.f3241e = obj;
        this.f3242i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3240d) {
            case 0:
                return z0.P((z0) this.f3241e, (z1) this.f3242i);
            default:
                ((Function1) this.f3241e).invoke((v.b) this.f3242i);
                return Unit.f44610a;
        }
    }
}
