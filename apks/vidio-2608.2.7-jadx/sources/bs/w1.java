package bs;

import bs.v1;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes6.dex */
public final /* synthetic */ class w1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16685c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16686d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16687e;

    public /* synthetic */ w1(int i11, Object obj, Object obj2) {
        this.f16685c = i11;
        this.f16686d = obj;
        this.f16687e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16685c) {
            case 0:
                b30.s sVar = (b30.s) this.f16686d;
                return sVar != null ? new v1.a.b(sVar.toString(), v1.w((v1) this.f16687e)) : v1.a.C0227a.f16674a;
            default:
                List list = (List) this.f16686d;
                List list2 = (List) this.f16687e;
                j2.a aVar = (j2.a) obj;
                if (list != null) {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Pair pair = (Pair) list.get(i11);
                        aVar.t((j2) pair.a(), ((c6.p) pair.b()).g(), 0.0f);
                    }
                }
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        Pair pair2 = (Pair) list2.get(i12);
                        j2 j2Var = (j2) pair2.a();
                        Function0 function0 = (Function0) pair2.b();
                        aVar.t(j2Var, function0 != null ? ((c6.p) function0.invoke()).g() : 0L, 0.0f);
                    }
                }
                return Unit.f50784a;
        }
    }
}
