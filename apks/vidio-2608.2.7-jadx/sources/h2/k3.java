package h2;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class k3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41879c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41880d;

    public /* synthetic */ k3(Object obj, int i11) {
        this.f41879c = i11;
        this.f41880d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41879c) {
            case 0:
                return m3.a((m3) this.f41880d, (o5.l0) obj);
            case 1:
                qo.e eVar = (qo.e) this.f41880d;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                eVar.getClass();
                if (booleanValue) {
                    eVar.t(qo.d.f63039a);
                } else {
                    eVar.t(qo.c.f63038a);
                }
                return Unit.f50784a;
            default:
                return sx.i1.l((sx.i1) this.f41880d, (Event.Video) obj);
        }
    }
}
