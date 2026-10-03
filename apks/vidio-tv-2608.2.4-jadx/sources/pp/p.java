package pp;

import java.util.List;
import kotlin.jvm.functions.Function1;
import pp.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f53536d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f53537e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f53538i;

    public /* synthetic */ p(int i11, Object obj, Object obj2) {
        this.f53536d = i11;
        this.f53537e = obj;
        this.f53538i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53536d) {
            case 0:
                return new o.b.f((yw.j) this.f53537e, u90.a.b((List) this.f53538i));
            default:
                return Boolean.valueOf(y0.b0.N2((y0.b0) this.f53537e, (l3.c) obj));
        }
    }
}
