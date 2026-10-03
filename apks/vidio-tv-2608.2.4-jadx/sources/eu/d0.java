package eu;

import androidx.compose.runtime.i2;
import h2.j1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33653d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33654e;

    public /* synthetic */ d0(Object obj, int i11) {
        this.f33653d = i11;
        this.f33654e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33653d) {
            case 0:
                j1 j1Var = (j1) this.f33654e;
                j2.c cVar = (j2.c) obj;
                cVar.getClass();
                cVar.Y1();
                com.vidio.android.tv.hiddenfeature.h.i(cVar, j1Var, 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 1:
                androidx.media3.exoplayer.q.b((i2) this.f33654e, (f2.o0) obj);
                break;
            default:
                ((z0.v) this.f33654e).B();
                break;
        }
        return Unit.f44610a;
    }
}
