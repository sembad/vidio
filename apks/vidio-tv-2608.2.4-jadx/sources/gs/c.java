package gs;

import androidx.compose.runtime.i2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.i1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37350d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37351e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f37350d = i11;
        this.f37351e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37350d) {
            case 0:
                androidx.media3.exoplayer.q.b((i2) this.f37351e, (o0) obj);
                return Unit.f44610a;
            case 1:
                return t0.h.c((t0.h) this.f37351e);
            default:
                return i1.h((i1) this.f37351e, ((Long) obj).longValue());
        }
    }
}
