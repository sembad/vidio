package bq;

import com.vidio.android.feature.discovery.cpp.ui.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class h5 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16119c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16120d;

    public /* synthetic */ h5(Object obj, int i11) {
        this.f16119c = i11;
        this.f16120d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16119c) {
            case 0:
                a.b bVar = (a.b) this.f16120d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                } else if (bVar.h()) {
                    qVar.K(-1904007879);
                    s70.v.c(0, qVar, wy.m2.a(y3.k.D, "content_new_label"));
                    qVar.E();
                } else {
                    qVar.K(-1903751292);
                    qVar.E();
                }
                break;
            default:
                s3.i iVar = (s3.i) this.f16120d;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    iVar.invoke(qVar2, 0);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
