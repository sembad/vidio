package f3;

import h2.e6;
import j5.d3;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v3.z;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38866c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38867d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38868e;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f38866c = i11;
        this.f38867d = obj;
        this.f38868e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38866c) {
            case 0:
                z zVar = (z) this.f38867d;
                z zVar2 = (z) this.f38868e;
                List list = (List) obj;
                z a11 = v3.b.a(new d(zVar, zVar2), new com.kmklabs.vidioplayer.internal.ads.c(1, zVar, zVar2));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Map.Entry entry = (Map.Entry) a11.a(list.get(i11));
                    entry.getClass();
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return linkedHashMap;
            default:
                e6 e6Var = (e6) this.f38867d;
                Function1 function1 = (Function1) this.f38868e;
                d3 d3Var = (d3) obj;
                if (e6Var != null) {
                    e6Var.k(d3Var);
                }
                if (function1 != null) {
                    function1.invoke(d3Var);
                }
                return Unit.f50784a;
        }
    }
}
