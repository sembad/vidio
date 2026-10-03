package go;

import aq.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import my.h0;
import vs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41243c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41244d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f41243c = i11;
        this.f41244d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41243c) {
            case 0:
                q2.k kVar = (q2.k) this.f41244d;
                String str = (String) obj;
                str.getClass();
                q2.f o11 = kVar.o();
                try {
                    o11.m(0, o11.h(), str);
                    o11.l(o11.h());
                    kVar.e(o11);
                    kVar.f();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    kVar.f();
                    throw th2;
                }
            case 1:
                return h0.v((d.a) this.f41244d, (List) obj);
            default:
                return y.m((y) this.f41244d, (Throwable) obj);
        }
    }
}
