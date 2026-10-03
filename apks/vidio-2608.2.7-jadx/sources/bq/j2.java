package bq;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes4.dex */
public final /* synthetic */ class j2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16136c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16137d;

    public /* synthetic */ j2(Object obj, int i11) {
        this.f16136c = i11;
        this.f16137d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16136c) {
            case 0:
                com.vidio.android.feature.discovery.cpp.ui.v vVar = (com.vidio.android.feature.discovery.cpp.ui.v) this.f16137d;
                ((d9.j) obj).getClass();
                vVar.z();
                return new b3();
            default:
                ArrayList arrayList = (ArrayList) this.f16137d;
                j2.a aVar = (j2.a) obj;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    j2.a.x(aVar, (w4.j2) arrayList.get(i11), 0, 0);
                }
                return Unit.f50784a;
        }
    }
}
