package aq;

import androidx.compose.runtime.i2;
import androidx.media3.exoplayer.q;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12308d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12309e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f12308d = i11;
        this.f12309e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12308d) {
            case 0:
                q.b((i2) this.f12309e, (o0) obj);
                break;
            default:
                y yVar = (y) this.f12309e;
                if (((Boolean) obj).booleanValue()) {
                    yVar.d();
                }
                break;
        }
        return Unit.f44610a;
    }
}
